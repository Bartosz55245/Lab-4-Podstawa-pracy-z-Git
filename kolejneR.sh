#!/bin/bash

if [[ "$1" == "--error" || "$1" == "-e" ]]; then
echo "wpisz ./skrypt.sh --error liczba_plików"
exit 1
fi

if ! [[ "$2" =~ ^[0-9]+$ ]]; then
echo "podaj poprawna liczbe"
exit 1
fi

if [[ -z "$2" ]]; then
liczba=100
else
liczba=$2
fi

for ((i=1; i<=$liczba; i++)); do
nazwapliku="error${i}.txt"
echo "Nazwa pliku: $nazwapliku" > "$nazwapliku"
echo "Nazwa skryptu: $0" >> "$nazwapliku"
echo "Data: $(date)" >> "$nazwapliku"
done
chmod +x kolejneR.sh
