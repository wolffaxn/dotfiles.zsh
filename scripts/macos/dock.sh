#!/usr/bin/env bash
#
# Rearrange dock icons.

set -e

dockutil --no-restart --remove all
dockutil --no-restart --add "/Applications/Path Finder.app"
dockutil --no-restart --add "/Applications/Safari.app"
dockutil --no-restart --add "/Applications/Google Chrome.app"
dockutil --no-restart --add "/Applications/Thunderbird.app"
dockutil --no-restart --add "/Applications/iTerm.app"
dockutil --no-restart --add "/Applications/VirtualBox.app"
dockutil --no-restart --add "/Applications/IntelliJ IDEA.app"
dockutil --no-restart --add "/Applications/Emacs.app"
dockutil --no-restart --add "/Applications/Visual Studio Code.app"
dockutil --no-restart --add "/Applications/Spotify.app"

killall Dock
