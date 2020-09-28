. functions/common.ps1

# Install Chocolatey.

Print-Line "Installing Chocolatey."

if ((which cinst) -eq $null) {
    iex (new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')
    Refresh-Environment
    choco feature enable -n=allowGlobalConfirmation
}