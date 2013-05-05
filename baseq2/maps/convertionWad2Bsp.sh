#!/bin/sh

./glbsp in.wad
./doom2brush
./q2map.x86 -game quake2 -info -bsp -vis -rad out.map
