#!/bin/bash
if [ "$1" = --help ] || [ "$1" = --h ] || [ -n "$1" ]; then
	echo lords mobile - command line information
	echo useage: lm-cli [--version] [--help | -h]
elif [ "$1" = --version ] || [ "$1" = --v ]; then
	echo lm-cli version 0.69.420
elif [ "$1" = --hunt ] || [ "$1" = -hunt ] || [ "$1" = -hu ]; then
	./hunt
else
	echo lm-cli: "$1" is not a lm-cli command. see 'lm-cli --help'
fi