#!/bin/bash

dir="${0%/*}"

if [ -z "$1" ]; then   # no arguments
  echo -e "\nSo you want to cheat?\n"
  find $dir -type f -maxdepth 1 -name "*.txt" -exec basename {} .txt \;
  echo -e "\nPick your poison: \c"
  read input
  num_input=( $input )
  if [ ${#num_input[@]} -gt 1 ]; then 
    echo "Too many arguments, try again you dish"
  else
    find $dir -type f -maxdepth 1 -name "$input.txt" -exec less "$dir/$input.txt" \;
  fi
elif [ $# -gt 1 ]; then
  echo "Too many arguments, you dull knife"
else              # argument
  [[ ! -z `find $dir -type f -maxdepth 1 -name "$1.txt"` ]] && less "$dir/$1.txt" || echo "File not found, you potato head"
fi
