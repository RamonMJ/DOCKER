/usr/games/mame -w

#!bin/bash
wmctrl -r mame -e 1,0,0,352,288

cd /proyect/gaminganywhere/bin
LD_LIBRARY_PATH=../../MediaProcessors_selfcontained/_install_dir_x86/lib ./ga-server-periodic ./config/server.mlhe.mame.conf
