package main

import (
	"bufio"
	"bytes"
	"github.com/aquasecurity/tracee/tracee-ebpf/builder/ubuntu"
	"io/ioutil"
	"log"
	"os"
)

const (
	scriptName = "run.sh"
	header     = `#!/bin/bash
#set -e
echo "Current kernel:"
uname -r
`
)

var ubuntuDistros = []string{
	"4.18-rc1",
	"4.18",
	"5.4.108",
}

var centOsDistros = []string{}

func initUbuntuList() {
	file, err := os.Open("ubuntu-distros.list")
	if err != nil {
		panic(err)
	}
	defer file.Close()

	scanner := bufio.NewScanner(file)
	scanner.Split(bufio.ScanLines)
	ubuntuDistros = []string{}
	for scanner.Scan() {
		ubuntuDistros = append(ubuntuDistros, scanner.Text())
	}
}

func main() {
	var buff bytes.Buffer
	buff.WriteString(header)

	initUbuntuList()
	for _, v := range ubuntuDistros {
		log.Printf("building a script for Ubuntu %s", v)
		actions, err := ubuntu.BuildShellScript(v)
		if err != nil {
			log.Printf("error for Ubuntu %s: %v", v, err)
		}
		buff.Write(actions)
	}
	if err := ioutil.WriteFile(scriptName, buff.Bytes(), 0777); err != nil {
		panic(err)
	}
}
