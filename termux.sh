#!/bin/bash
cd
rm -rf lm-cli
git clone https://github.com/sukipop/lm-cli
cd lm-cli
chmod +x lm-cli
chmod +x termux.sh
cp lm-cli ~/data/data/com.termux/files/use/bin
