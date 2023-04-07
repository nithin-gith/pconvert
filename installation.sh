#!/usr/bin/env bash

GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

if [[ $OSTYPE == 'darwin'* ]]; then
    brew install libreoffice
else 
    sudo apt install libreoffice
fi

chmod +x ./pconvert

echo alias pconvert=$PWD/pconvert >> .zshrc
source ~/.zshrc
echo alias pconvert=$PWD/pconvert >> .bashrc
source ~/.bashrc