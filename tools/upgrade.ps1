Write-Host "[INFO] Running 'winget upgrade'"
winget upgrade

Write-Host "[INFO] Running 'scoop update'"
scoop update

Write-Host "[INFO] Running 'scoop update *'"
scoop update *

Write-Host "[INFO] Done!"
