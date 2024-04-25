#!/bin/bash

if [ "$1" == "--help" ]; then
echo "Wszystkie dostępne opcje: "
echo "./pierwszy.sh --date"
echo "./drugi.sh --logs"
echo "./trzeci.sh --logs liczba(np.30)"
else
exit 1
fi

chmod +x czwarty.sh
