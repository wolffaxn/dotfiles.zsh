#!/bin/sh
#
# Install/Updates go modules
#

while read -r module; do
  echo "Install/Upgrade ${module}"
  go get -u ${module} && go install ${module}
done < "$DOTFILES/golang/modules.txt"
