VERSION=1.1.2
sudo git clone https://github.com/tfutils/tfenv.git ~/.tfenv
sudo $HOME/.tfenv/bin/tfenv install $VERSION
sudo $HOME/.tfenv/bin/tfenv use $VERSION

terraform -v
