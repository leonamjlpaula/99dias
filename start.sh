#!/bin/bash
# Inicia o diário dos 99 Dias num servidor local e abre no navegador.
set -e
PORT=8765
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "Servindo $DIR em http://localhost:$PORT"
cd "$DIR"
open "http://localhost:$PORT" &
python3 -m http.server "$PORT"
