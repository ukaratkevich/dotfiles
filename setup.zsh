#!/usr/bin/env zsh

# Global variables
export BASE_DIR=$PWD

echo "Run utilities setup"
zsh ./common/fonts.zsh

echo "Run Alacritty setup"
zsh ./alacritty/alacritty.zsh
