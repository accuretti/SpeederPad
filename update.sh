#!/bin/bash

echo 'pi:flsun' | sudo chpasswd
sudo usermod -a -G sudo pi
mv /home/pi/gcode_files/USB-Disk/update.sh /home/pi/gcode_files/USB-Disk/update.over

reboot

exit 0

