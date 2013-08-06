#!/bin/bash

#############################################################################
#				For Download and Build Android Source Code				    #
#############################################################################
sudo apt-get install git gnupg flex bison gperf build-essential \
  zip curl libc6-dev libncurses5-dev:i386 x11proto-core-dev \
  libx11-dev:i386 libreadline6-dev:i386 libgl1-mesa-glx:i386 \
  libgl1-mesa-dev g++-multilib mingw32 tofrodos \
  python-markdown libxml2-utils xsltproc zlib1g-dev:i386
#############################################################################

#############################################################################
#							For Download OpenGL								#
#############################################################################
sudo apt-get install freeglut3 freeglut3-dev freeglut3-dbg
#############################################################################

#############################################################################
#							For Setup QT									#
#############################################################################
sudo apt-get install libfontconfig1-dev libfreetype6-dev libx11-dev \
	libxext-dev libxfixes-dev libxi-dev libxrender-dev libxcb1-dev \
	libx11-xcb-dev libxcb-glx0-dev 
#sudo apt-get install libxcb-keysyms1-dev libxcb-image0-dev libxcb-shm0-dev \
#	libxcb-icccm4-dev libxcb-sync0-dev libxcb-xfixes0-dev libxcb-shape0-dev\
#	libxcb-randr0-dev libxcb-render-util0-dev	
#############################################################################

#############################################################################
#					For Download Compiler and some Tools				    #
#############################################################################
sudo apt-get install subversion gawk gcc g++ cmake automake autoconf
#############################################################################
