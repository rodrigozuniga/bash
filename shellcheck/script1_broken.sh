#!/bin/bash

while getopts "nvf:" param
do
  case "$param" in
    f) file="$OPTARG" ;;
    v) set -x ;;
    n) echo "n is not an option";;
    *) echo "$OPTARG is an invalid option" 
  esac
done

case "$file" in

  *.zip) unzip "$file" ;;
  *.tar.gz) tar xzf "$file" ;;
  *.gz) gzip -d "$file" ;;
  *) echo "Unknown filetype" ;;
esac

if [[ "$(uname)" = "Linux" ]]
then
  echo "Using Linux"
fi
