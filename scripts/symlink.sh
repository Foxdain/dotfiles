#!/usr/bin/env bash

echo "hay I'm replacing your configurations with my dotfiles"

rm ~/.gitconfig
ln -s ~/.dotfiles/configs/git/.gitconfig ~/.gitconfig

rm ~/.zshrc
ln -s ~/.dotfiles/configs/zsh/.zshrc ~/.zshrc

mkdir --parents ~/.config
rm ~/.config/starship.toml
ln -s ~/.dotfiles/configs/starship/starship.toml ~/.config/starship.toml
