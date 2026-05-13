#!/bin/sh
cd "$(dirname "$0")"
echo "Starting Recycling Guide local server..."
echo "Open this URL in your browser: http://localhost:5500"
python3 -m http.server 5500
