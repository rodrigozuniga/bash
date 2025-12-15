#!/bin/bash

if [ -d $HOME/Documents/bash_class/performance   ]; then
	echo folder perfomance does exist
	cd $HOME/Documents/bash_class/performance
	free >> memory.log
else
	mkdir $HOME/Documents/bash_class/performance

fi
