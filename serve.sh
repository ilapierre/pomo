#!/usr/bin/env sh
# Serve over http://localhost so YouTube embeds work (they fail from file://).
cd "$(dirname "$0")"
echo "Open http://localhost:8765"
exec python3 -m http.server 8765 --bind 127.0.0.1
