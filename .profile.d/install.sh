#!/bin/bash
echo 'Downloading..'
curl -s -L -o "$HOME/linux_amd64.tar.gz" "https://github.com/yudai/gotty/releases/download/v0.0.11/linux_amd64.tar.gz"
echo 'Extracting..'
tar zvxf "$HOME/linux_amd64.tar.gz" -C $HOME
echo 'Extracting complete..'
chmod 755 "$HOME/gotty"
