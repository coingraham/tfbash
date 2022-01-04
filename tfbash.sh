#!/usr/bin/env bash

# Use this with "wget -O - https://raw.githubusercontent.com/coingraham/tfbash/main/tfbash.sh | bash"

# Update to the version of terraform you want
VERSION=1.1.2
sudo git clone https://github.com/tfutils/tfenv.git ~/.tfenv
sudo $HOME/.tfenv/bin/tfenv install $VERSION
sudo $HOME/.tfenv/bin/tfenv use $VERSION

terraform -v
