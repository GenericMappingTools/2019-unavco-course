#!/bin/bash
# Simple script to run a few GMT commands to make sure your installation works
gmt begin hw1
	gmt grdimage @earth_relief_20m -R0/40/0/40 -JM15c -I+d -U
	gmt coast -W1p -B
gmt end show
