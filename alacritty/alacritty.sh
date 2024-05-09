#!bin/zsh

brew install --cask alacritty --no-quarantine

mkdir "$HOME/.config"

touch -h "$HOME/.config/alacritty.toml" && ln -sf "$BASE_DIR/alacritty/alacritty.toml" "$HOME/.config/alacritty.toml" 
