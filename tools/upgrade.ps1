Write-Output "[INFO] Running 'winget upgrade'"
winget upgrade

Write-Output "[INFO] Running 'scoop update'"
scoop update

Write-Output "[INFO] Running 'scoop update *'"
scoop update *

Write-Output "[INFO] Done!"
