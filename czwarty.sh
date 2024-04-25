#!/bin/bash

if [ "$1" == "--help" ]; then
echo "Wszystkie dostępne opcje: "
echo "./pierwszy.sh --date (-d)"
echo "./drugi.sh --logs (-l)"
echo "./trzeci.sh --logs liczba(np.30)"
echo "./czwarty.sh --help (-h)"
echo "./errorliczba.sh --error liczba(np.30)"
echo "./klonowanie.sh --init"
else
exit 1
fi

chmod +x czwarty.sh
