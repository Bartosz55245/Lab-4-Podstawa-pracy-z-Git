#!/bin/bash

if [ "$1" = "--date" ]; then
dzisiaj=$(date +"%Y-%m-%d")
echo "dzisiaj jest; $dzisiaj"
else
echo "wpisz --date"
fi
chmod +x data.sh
