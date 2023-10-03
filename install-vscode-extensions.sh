#!/bin/sh

# Visual Studio Code :: Package list
echo 'Installing vscode extensions'

pkglist=(
    eamodio.gitlens
    ms-vscode.remote-explorer
    MS-vsliveshare.vsliveshare
    redhat.vscode-yaml
)

for i in ${pkglist[@]}; do
  code --install-extension $i
done
