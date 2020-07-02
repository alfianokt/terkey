#!/bin/sh
# author : alfianokt

echo "Creating..."
mkdir /data/data/com.termux/files/home/.termux
echo "extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]" > /data/data/com.termux/files/home/.termux/termux.properties
echo "Done.. Restarting..."
termux-reload-settings
