#!/usr/bin/env bash

echo "hay I'm replacing your configurations with my dotfiles"

rm ~/.gitconfig
ln -s ~/.dotfiles/configs/git/.gitconfig ~/.gitconfig

rm ~/.zshrc
ln -s ~/.dotfiles/configs/zsh/.zshrc ~/.zshrc
