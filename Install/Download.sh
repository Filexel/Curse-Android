#!/bin/bash

os=$(uname -o)
echo "OS: $os"
sleep 1
wget https://raw.githubusercontent.com/Filexel/Curse/refs/heads/main/Install/Install.sh

chmod +x Install.sh
apt update
apt clean


./Install.sh

1.0
