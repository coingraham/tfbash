#!/usr/bin/env bash

# Use this with "wget -O - https://raw.githubusercontent.com/coingraham/tfbash/main/azureshell.sh | bash"

# Update to the version of terraform you want
VERSION=1.1.3
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
mkdir bin
ln -s ~/.tfenv/bin/* ~/bin
tfenv install $VERSION
tfenv use $VERSION

terraform -v

echo "\n**Restart your Cloud Shell**\n"
