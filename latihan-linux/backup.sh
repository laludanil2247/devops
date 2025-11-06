#!/bin/bash
SOURCE="/home/$USER/latihan-linux"
DEST="/home/$USER/backup"

mkdir -p $DEST
cp -r $SOURCE/* $DEST/
echo "Backup selesai pada $(date)" >> $DEST/log.txt
