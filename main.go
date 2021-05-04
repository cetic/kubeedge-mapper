package main

import (
    lib "github.com/cetic/kubeedge-mapper/internal"
    log "github.com/sirupsen/logrus"
    "os"

    //"os"
)

func main(){
  device := lib.Device{}
  device.GetConfigFromFile(os.Args[1])
  log.Infof("%+v",device)
  device.Listen()
}
