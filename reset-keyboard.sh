#! /bin/sh
sudo udevadm trigger --subsystem-match=input --action=change
exit 0
