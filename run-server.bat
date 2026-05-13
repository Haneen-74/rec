@echo off
cd /d "%~dp0"
echo Starting Recycling Guide local server...
echo Open this URL in your browser: http://localhost:5500
python -m http.server 5500
pause
