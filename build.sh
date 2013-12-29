#!/bin/sh
sudo rm -f *.iso
sudo livecd-creator --verbose --config=kickstart/grist.ks --cache=cache --logfile=livecd.creator.log 2>&1 |tee build.log
