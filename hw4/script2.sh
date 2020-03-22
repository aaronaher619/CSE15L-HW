#!/bin/bash
# due 4/1/17 @ 11:59PM
# Name: Aaron Hernandez
# PID:  A12623880
#
# usage example: ./script
#
# for this assignment, please replace the "TODO" with your
# code. Please note that we provided you the black tile and
# white tile color, you just need to have for loops to create
# 8 x 8 chess board.

TILE_BLACK="\033[0;40m  \033[0;0m"   # DO NOT CHANGE
TILE_WHITE="\033[0;47m  \033[0;0m"   # DO NOT CHANGE


for((i=0; i<4; i++)){
    for((j=0; j<4; j++)){
	 echo  -en "$TILE_WHITE"
	 echo  -en "$TILE_BLACK"
    }
    echo -e ' '
    for((k=0; k<4; k++)){
         echo  -en "$TILE_BLACK"
         echo  -en "$TILE_WHITE"
    }
    echo -e ' '
}