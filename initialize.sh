#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "$(basename "$0")"

mkdir -p ~/.config/openbox
mkdir -p ~/.config/tint2
mkdir -p ~/.config/compton
mkdir -p ~/.config/rofi
mkdir -p ~/.themes
mkdir -p ~/.fonts
mkdir -p ~/.vim/colors
mkdir -p ~/.vim/pack/plugins/start

sudo mkdir -p /usr/share/icons/hymn