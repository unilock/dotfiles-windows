. functions\common.ps1

# Install scoop packages.

Print-Line "Adding Scoop buckets."

foreach($line in Get-Content lists\scoop-buckets) {
    scoop bucket add $line
}

Print-Line "Installing Scoop packages."

foreach($line in Get-Content lists\scoop-packages) {
    scoop install $line
}
