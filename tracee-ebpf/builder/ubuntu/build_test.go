package ubuntu

import (
	"testing"
)

func TestGenCurrentLink(t *testing.T) {
	tests := []struct {
		v     *ubuntuVersion
		patch string
		arch  string
		link  string
		dir   string
	}{
		{
			&ubuntuVersion{
				KernelRelease:      "5.9-rc1",
				KernelVersion:      5,
				MajorVersion:       9,
				MinorVersion:       0,
				SpecificAdditional: "rc1",
			},
			"202008162130",
			"amd64",
			"amd64/linux-headers-5.9.0-050900rc1-generic_5.9.0-050900rc1.202008162130_amd64.deb",
			"linux-headers-5.9.0-050900rc1-generic",
		},
	}
	for _, test := range tests {
		link, dir := genCurrentLink(test.v, test.patch, test.arch)
		if link != test.link {
			t.Errorf("link from genCurrentLink(%v, %q, %q) != %q,\ngot %q", test.v, test.patch, test.arch, test.link, link)
		}
		if dir != test.dir {
			t.Errorf("dir from genCurrentLink(%v, %q, %q) != %q,\ngot %q", test.v, test.patch, test.arch, test.dir, dir)
		}
	}
}

func TestGetArch(t *testing.T) {
	tests := []struct {
		in   string
		arch string
	}{
		{"amd64/linux-headers-5.8.0-050800_5.8.0-050800.202008022230_all.deb", "amd64"},
		{"linux-headers-5.8.0-050800_5.8.0-050800.202008022230_all.deb", ""},
	}
	for _, test := range tests {
		if got := getArchFromAll(test.in); got != test.arch {
			t.Errorf("getArchFromAll(%q) != %q, got %q", test.in, test.arch, got)
		}
	}
}

func TestGetPatch(t *testing.T) {
	tests := []struct {
		in    string
		patch string
	}{
		{"amd64/linux-headers-5.8.0-050800_5.8.0-050800.202008022230_all.deb", "202008022230"},
		{"amd64/linux-headers-5.9.0-050900rc1_5.9.0-050900rc1.202008162130_all.deb", "202008162130"},
		{"", ""},
	}
	for _, test := range tests {
		if got := getPatchFromAll(test.in); got != test.patch {
			t.Errorf("getPatch(%q) != %q, got: %q", test.in, test.patch, got)
		}
	}
}

func TestGenBasePath(t *testing.T) {
	tests := []struct {
		version *ubuntuVersion
		path    string
	}{
		{
			version: &ubuntuVersion{
				KernelRelease:      "5.12-rc1-dontuse",
				KernelVersion:      5,
				MajorVersion:       12,
				MinorVersion:       0,
				SpecificAdditional: "rc1-dontuse",
			},
			path: mainlineUrl + "5.12-rc1-dontuse/",
		},
		{
			version: &ubuntuVersion{
				KernelRelease:      "5.9-rc1",
				KernelVersion:      5,
				MajorVersion:       9,
				MinorVersion:       0,
				SpecificAdditional: "rc1",
			},
			path: mainlineUrl + "5.9-rc1/",
		},
	}

	for _, test := range tests {
		if got := genBasePath(test.version); got != test.path {
			t.Errorf("genBasePath(%v) != %q, got: %q", test.version, test.path, got)
		}
	}
}
