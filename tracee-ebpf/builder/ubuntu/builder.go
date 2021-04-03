package ubuntu

import (
	"bytes"
	"errors"
	"fmt"
	"io"
	"log"
	"net/http"
	"regexp"
	"strings"
	"text/template"
)

const (
	mainlineUrl = "http://kernel.ubuntu.com/~kernel-ppa/mainline/v"
)

var (
	errFailedDownloadLink = errors.New("failed download link")
)

type ubuntuBuilder struct {
	PathAll     string
	PathCurrent string
	TargetLinux string
	TargetDir   string
}

func BuildShellScript(kernelRelease string) ([]byte, error) {
	v, err := getVersion(kernelRelease)
	if err != nil {
		return nil, err
	}

	all, current, dir, err := fetchLinks(v)
	if err != nil {
		return nil, err
	}

	// check of links
	resp, err := http.Head(all)
	if err != nil {
		return nil, err
	}
	if resp.StatusCode != http.StatusOK {
		log.Printf("failed common link %q. Response: %q", all, resp.Status)
		return nil, errFailedDownloadLink
	}

	resp, err = http.Head(current)
	if err != nil {
		return nil, err
	}
	if resp.StatusCode != http.StatusOK {
		log.Printf("failed specific link %q. Response: %q", all, resp.Status)
		return nil, errFailedDownloadLink
	}


	var buff bytes.Buffer
	t, err := template.New("linux-kernel-builder").Parse(ubuntuAction)
	if err != nil {
		return nil, err
	}
	t.Execute(&buff, &ubuntuBuilder{
		PathAll:     all,
		PathCurrent: current,
		TargetLinux: kernelRelease,
		TargetDir:   dir,
	})
	return buff.Bytes(), nil
}

// "http://kernel.ubuntu.com/~kernel-ppa/mainline/v4.18"
func genBasePath(v *ubuntuVersion) string {
	return fmt.Sprintf("%s%s/", mainlineUrl, v.KernelRelease)
}

func fetchPage(url string) ([]byte, error) {
	resp, err := http.Get(url)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()

	var buff bytes.Buffer
	io.Copy(&buff, resp.Body)

	return buff.Bytes(), err
}

func getPatchFromAll(in string) string {
	prefix := "."
	suffix := "_all"
	pattern := fmt.Sprintf("\\%s[0-9]+%s", prefix, suffix)
	re := regexp.MustCompile(pattern)
	s := string(re.Find([]byte(in)))
	return strings.TrimSuffix(strings.TrimPrefix(s, prefix), suffix)
}

func getArchFromAll(in string) string {
	s := strings.Split(in, "/")
	if len(s) > 1 {
		return s[0]
	}
	return ""
}

func genCurrentLink(v *ubuntuVersion, patch, arch string) (link string, dir string) {
	isArch := ""
	if arch != "" {
		isArch = "/"
	}
	code := fmt.Sprintf("%02d%02d%02d%s", v.KernelVersion, v.MajorVersion, v.MinorVersion, v.SpecificAdditional)

	dir = fmt.Sprintf("linux-headers-%d.%d.%d-%s-generic", v.KernelVersion, v.MajorVersion, v.MinorVersion, code)

	link = fmt.Sprintf("%s%slinux-headers-%d.%d.%d-%s-generic_%[3]d.%[4]d.%[5]d-%[6]s.%s_amd64.deb",
		arch, isArch, v.KernelVersion, v.MajorVersion, v.MinorVersion, code, patch)
	return
}

func fetchLinks(v *ubuntuVersion) (linkAll string, linkCurrent string, dir string, err error) {
	base := genBasePath(v)

	page, err := fetchPage(base)
	if err != nil {
		return "", "", "", err
	}

	prefix := "<a href=\""
	suffix := "_all.deb\">"
	patternAll := fmt.Sprintf("%s[0-9a-z_\\/.-]+%s", prefix, suffix)
	re := regexp.MustCompile(patternAll)
	link := strings.TrimSuffix(strings.TrimPrefix(string(re.Find(page)), prefix), "\">")
	patch := getPatchFromAll(link)
	arch := getArchFromAll(link)

	linkAll = base + link
	linkCurrent, dir = genCurrentLink(v, patch, arch)
	linkCurrent = base + linkCurrent
	return
}
