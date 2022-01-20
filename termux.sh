#!/bin/bash
# this is shortcut
if [ "$1" = --rebuild ] || [ "$1" = --rb ]; then
	rm -rf lm-cli
	git put.git.here
	chmod +x lm-cli/lm-cli.sh
	clear && echo "all done 💖"
else
	./lm-cli/lm-cli.sh
fi