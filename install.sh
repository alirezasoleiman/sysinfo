#!/bin/bash

set -e

INSTALL_DIR="/usr/local/bin"
SCRIPT_NAME="sysinfo"

echo "Installing $SCRIPT_NAME..."

if [ "$EUID" -ne 0 ]; then
    echo "Please run this installer with sudo:"
    echo "sudo ./install.sh"
    exit 1
fi

cp "$SCRIPT_NAME" "$INSTALL_DIR/$SCRIPT_NAME"
chmod +x "$INSTALL_DIR/$SCRIPT_NAME"

echo
echo "Installation completed successfully."
echo
echo "You can now run:"
echo "sysinfo"
