. functions/common.ps1

# Install long list of packages.

Print-Line "Installing Chocolately packages."

choco install lists/chocolatey-packages.config --limit-output