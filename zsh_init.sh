#!/bin/bash

# install antigen
mkdir -p ~/.config/zsh
curl -L git.io/antigen > ~/.config/zsh/antigen.zsh
echo source ~/.config/zsh/config.zsh > ~/.zshrc
