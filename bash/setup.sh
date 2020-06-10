#!/bin/sh

echo Configuring bash
ln -sf "$PWD/bashrc" "$HOME/.bashrc"
exec bash
