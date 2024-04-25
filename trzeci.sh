#!/bin/bash

if [ "$1" != "--logs" ]; then
echo "wpisz ./skrypt.sh --logs liczba_plików"
exit 1
fi

if ! [[ "$2" =~ ^[0-9]+$ ]]; then
echo "podaj poprawna liczbe"
exit 1
fi

liczba="$2"

for ((i=1; i<=$num_files; i++)); do
nazwapliku="log${i}.txt"
echo "Nazwa pliku: $nazwapliku" > "$nazwapliku"
echo "Nazwa skryptu: $0" >> "$nazwapliku"
echo "Data: $(date)" >> "$nazwapliku"
done
chmod +x trzeci.sh
