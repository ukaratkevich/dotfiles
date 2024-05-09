#!bin/zsh

# Global variables
export BASE_DIR=$PWD

echo "Run utilities setup"
zsh ./common/fonts.sh

echo "Run Alacritty setup"
zsh ./alacritty/alacritty.sh
