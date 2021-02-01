#/bin/bash

# Oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -L git.io/antigen > $HOME/antigen.zsh
# Copy configs
cp ../.antigenrc $HOME
rm $HOME/.zshrc
cp ../.zshrc $HOME


