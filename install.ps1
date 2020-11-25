. functions/common.ps1

Print-Line "Setting up the environment."

# Install Chocolatey
.\scripts\install-chocolatey.ps1

# Install Chocolatey packages
.\scripts\install-chocolatey-packages.ps1

Print-Line "Done. A reboot is recommended."
