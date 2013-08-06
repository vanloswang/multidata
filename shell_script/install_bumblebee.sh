#!/bin/bash
echo "Current user name is $1"

USER=$1

sudo add-apt-repository ppa:bumblebee/stable
sudo apt-get update
sudo apt-get install bumblebee virtualgl linux-headers-generic bumblebee-nvidia virtualgl-libs-ia32 primus primus-libs-ia32

sudo gpasswd -a $USER bumblebee

#Installation instructions: https://wiki.ubuntu.com/Bumblebee

#To report issues, please read http://wiki.Bumblebee-Project.org/Reporting-Issues

#You may use any nvidia driver flavor, like -updates, -experimental or -nnn ones.

#After installation, reboot to let changes apply.

#To see if it works, run during around 30s: glxspheres
#Then, run it with optirun, and compare: optirun glxspheres

#If you want to use primus, you need to install it and set Bridge=primus in bumblebee.conf or use optirun -b primus. You also need to install primus-libs-ia32 if you want to run 32-bit apps.

#Be aware that as Bumblebee is using low-level hardware informations, it is impossible to run it in a VM.
# More info: https://launchpad.net/~bumblebee/+archive/stable

