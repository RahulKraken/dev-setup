#!/bin/bash

# regularly cleaup data from specified folders to an archive directory
# destination dir could be anything that you have write permissions
# src dir could be anything you have write permissions


SRC_DIR=("$HOME/Downloads" "$HOME/Documents");       # list of dirs to backup from
DEST_PATH="$HOME/Google Drive/My Drive/Archive";      

# validations
echo "src dirs:";
for src in "${SRC_DIR[@]}";
do
  echo "$src"
done

# create dir in format YYYY-MM-DD
DEST_DIR="$DEST_PATH/$(date +%F)";
mkdir "$DEST_DIR";

echo "dest dir: $DEST_DIR";

for src in "${SRC_DIR[@]}";
do 
  mv "$src/"{,.[^.]}* "$DEST_DIR"
done

