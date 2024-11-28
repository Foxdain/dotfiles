#!/usr/bin/env bash

echo "installing dotfiles..."

~/.dotfiles/scripts/symlink.sh

~/.dotfiles/scripts/rust-tools.sh

echo "installing python packages"
curl -LsSf https://astral.sh/uv/install.sh | sh
