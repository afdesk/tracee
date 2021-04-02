package ubuntu

import (
	"testing"
)

func TestGetVersion(t *testing.T) {
	tests := []struct {
		input  string
		result *ubuntuVersion
	}{
		{
			input: "4.18-rc4",
			result: &ubuntuVersion{
				KernelRelease:      "4.18-rc4",
				KernelVersion:      4,
				MajorVersion:       18,
				MinorVersion:       0,
				SpecificAdditional: "rc4",
			},
		},
		{
			input: "4.19",
			result: &ubuntuVersion{
				KernelRelease:      "4.19",
				KernelVersion:      4,
				MajorVersion:       19,
				MinorVersion:       0,
				SpecificAdditional: "",
			},
		},
		{
			input: "4.19.184",
			result: &ubuntuVersion{
				KernelRelease:      "4.19.184",
				KernelVersion:      4,
				MajorVersion:       19,
				MinorVersion:       184,
				SpecificAdditional: "",
			},
		},
		{
			input: "5.10",
			result: &ubuntuVersion{
				KernelRelease:      "5.10",
				KernelVersion:      5,
				MajorVersion:       10,
				MinorVersion:       0,
				SpecificAdditional: "",
			},
		},
		{
			input: "5.11-rc7",
			result: &ubuntuVersion{
				KernelRelease:      "5.11-rc7",
				KernelVersion:      5,
				MajorVersion:       11,
				MinorVersion:       0,
				SpecificAdditional: "rc7",
			},
		},
		{
			input: "5.11.10",
			result: &ubuntuVersion{
				KernelRelease:      "5.11.10",
				KernelVersion:      5,
				MajorVersion:       11,
				MinorVersion:       10,
				SpecificAdditional: "",
			},
		},
		{
			input: "5.12-rc1-dontuse",
			result: &ubuntuVersion{
				KernelRelease:      "5.12-rc1-dontuse",
				KernelVersion:      5,
				MajorVersion:       12,
				MinorVersion:       0,
				SpecificAdditional: "rc1-dontuse",
			},
		},
	}

	for _, test := range tests {
		got, err := getVersion(test.input)
		if err != nil {
			t.Errorf("getVersion(%q) error: %v", test.input, err)
			continue
		}
		if got.KernelRelease != test.result.KernelRelease {
			t.Errorf("getVersion(%q) returned a wrong KernelRelease. Wanted: %q, Got: %q", test.input, test.result.KernelRelease, got.KernelRelease)
		}
		if got.KernelVersion != test.result.KernelVersion {
			t.Errorf("getVersion(%q) returned a wrong KernelVersion. Wanted: %d, Got: %d", test.input, test.result.KernelVersion, got.KernelVersion)
		}
		if got.MajorVersion != test.result.MajorVersion {
			t.Errorf("getVersion(%q) returned a wrong MajorVersion. Wanted: %d, Got: %d", test.input, test.result.MajorVersion, got.MajorVersion)
		}
		if got.MinorVersion != test.result.MinorVersion {
			t.Errorf("getVersion(%q) returned a wrong MinorVersion. Wanted: %d, Got: %d", test.input, test.result.MinorVersion, got.MinorVersion)
		}
		if got.SpecificAdditional != test.result.SpecificAdditional {
			t.Errorf("getVersion(%q) returned a wrong SpecificAdditional. Wanted: %q, Got: %q", test.input, test.result.SpecificAdditional, got.SpecificAdditional)
		}
	}
}
