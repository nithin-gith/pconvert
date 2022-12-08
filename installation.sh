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

printf "${GREEN}----------------------------------------------------------------${NC}\n"
printf "                  ${GREEN}Installation is complete${NC}\n"
printf "          ${YELLOW}add the following line to your shell profile${NC}\n"
printf "      ${YELLOW}alias pconvert=$PWD/pconvert${NC}\n"
printf "${GREEN}----------------------------------------------------------------${NC}"