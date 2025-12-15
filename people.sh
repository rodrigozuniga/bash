#!/bin/bash
IFS=,
folder=people
name=a,b,c
mkdir $folder && cd $folder && touch $name

