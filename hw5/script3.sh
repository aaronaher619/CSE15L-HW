#!/bin/bash
# due 5/8/17 @ 11:59PM
# Name: Aaron Hernandez
# PID:  A12623880
#
# usage example: ./script3

MONTHS=(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)

for n in *Jan*.pdf;
do
    mkdir -p ${MONTHS[0]}
    mv "$n" ${MONTHS[0]}  
done

for n in *Feb*.pdf;
do
    mkdir -p ${MONTHS[1]}
    mv "$n" ${MONTHS[1]}
done

for n in *Mar*.pdf;
do
    mkdir -p ${MONTHS[2]}
    mv "$n" ${MONTHS[2]}
done

for n in *Apr*.pdf;
do
    mkdir -p ${MONTHS[3]}
    mv "$n" ${MONTHS[3]}
done

for n in *May*.pdf;
do
    mkdir -p ${MONTHS[4]}
    mv "$n" ${MONTHS[4]}
done

for n in *Jun*.pdf;
do
    dir="Jun"
    mkdir -p ${MONTHS[5]}
    mv "$n" "$dir"
done

for n in *Sep*.pdf;
do
    mkdir -p ${MONTHS[8]}
    mv "$n" ${MONTHS[8]}
done

for n in *Oct*.pdf;
do
    mkdir -p ${MONTHS[9]}
    mv "$n" ${MONTHS[9]}
done

for n in *Nov*.pdf;
do
    mkdir -p ${MONTHS[10]}
    mv "$n" ${MONTHS[10]}
done