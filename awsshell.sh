#!/usr/bin/env bash

# Use this with "wget -O - https://raw.githubusercontent.com/coingraham/tfbash/main/awsshell.sh | bash"

# Update to the version of terraform you want
VERSION=1.1.3
sudo git clone https://github.com/tfutils/tfenv.git ~/.tfenv

sudo ln -s ~/.tfenv/bin/* /usr/local/bin

sudo $HOME/.tfenv/bin/tfenv install $VERSION
sudo $HOME/.tfenv/bin/tfenv use $VERSION

terraform -v

echo "\n**Restart your Cloud Shell**\n"