#!/usr/bin/env bash

echo "installing rust toolchain..."

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
brew install cmake
cargo install starship
