. functions\common.ps1

# Install winget packages.
# We don't care for `winget import`.

Print-Line "Installing WinGet packages."

foreach($line in Get-Content lists\winget-packages) {
    winget install $line --source winget
}
