package main

import (
	"github.com/cetic/kubeedge-mapper/internal/device"
	log "github.com/sirupsen/logrus"
	"os"
	//"os"
)

func main() {
	d := device.Device{}
	d.GetConfigFromFile(os.Args[1])
	log.Infof("%+v", d)
	d.Listen()
}
