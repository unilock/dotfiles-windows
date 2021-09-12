. functions\common.ps1

# Check if winget is installed
.\scripts\check-winget.ps1

Print-Line "Setting up the environment."

# Install winget packages
.\scripts\install-winget-packages.ps1

# Install Scoop
.\scripts\install-scoop.ps1

# Install Scoop packages
.\scripts\install-scoop-packages.ps1

Print-Line "Done. A reboot is recommended."
