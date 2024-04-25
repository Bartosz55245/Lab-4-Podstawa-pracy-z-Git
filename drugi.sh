#!/bin/bash

if [ "$1" != "--logs" ]; then
echo "Użyj: ./skrypt.sh --logs"
exit 1
fi

for ((i=1; i<=100; i++)); do
nazwapliku="log${i}.txt"
echo "Nazwa pliku: $nazwapliku" > "$nazwapliku"
echo "Nazwa skryptu: $0" >> "$nazwapliku"
echo "Data: $(date)" >> "$nazwapliku"
done
