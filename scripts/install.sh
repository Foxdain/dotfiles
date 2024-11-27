#!/usr/bin/env bash

echo "installing dotfiles..."

~/.dotfiles/scripts/symlink.sh

echo "installing rust toolchain"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo "installing python packages"
curl -LsSf https://astral.sh/uv/install.sh | sh
