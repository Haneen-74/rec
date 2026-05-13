Set-Location $PSScriptRoot
Write-Host "Starting Recycling Guide local server..."
Write-Host "Open this URL in your browser: http://localhost:5500"
python -m http.server 5500
