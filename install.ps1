. functions/common.ps1

Print-Line "Setting up the environment."

# Install Scoop
.\scripts\install-scoop.ps1

# Install Scoop packages
.\scripts\install-scoop-packages.ps1

Print-Line "Done. A reboot is recommended."
