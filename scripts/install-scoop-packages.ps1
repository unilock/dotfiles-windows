. functions/common.ps1

# Install long list of packages.

Print-Line "Adding Scoop buckets."

foreach($line in Get-Content lists\scoop-buckets) {
    scoop bucket add $line
}

Print-Line "Installed Scoop packages."

foreach($line in Get-Content lists\scoop-packages) {
    scoop install $line
}
