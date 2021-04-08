package ubuntu

import (
	"errors"
	"strconv"
	"strings"
)

type ubuntuVersion struct {
	KernelRelease      string
	KernelVersion      int
	MajorVersion       int
	MinorVersion       int
	SpecificAdditional string
}

// "5.8.0-48-generic"

var (
	errFailedKernelRelease = errors.New("failed kernel release")
)

func getVersion(release string) (*ubuntuVersion, error) {
	s := strings.Split(release, "-")
	if len(s) == 0 {
		return nil, errFailedKernelRelease
	}
	versions := strings.Split(s[0], ".")
	if l := len(versions); l < 2 || l > 3 {
		return nil, errFailedKernelRelease
	}
	kernel, err := strconv.Atoi(versions[0])
	if err != nil {
		return nil, err
	}
	major, err := strconv.Atoi(versions[1])
	if err != nil {
		return nil, err
	}

	minor := 0
	if len(versions) == 3 {
		minor, err = strconv.Atoi(versions[2])
		if err != nil {
			return nil, err
		}
	}
	specific := ""
	if len(s) > 1 {
		specific = strings.Join(s[1:], "-")
	}

	return &ubuntuVersion{
		KernelRelease:      release,
		KernelVersion:      kernel,
		MajorVersion:       major,
		MinorVersion:       minor,
		SpecificAdditional: specific,
	}, nil
}
