. functions/common.ps1

# Install Scoop.

Print-Line "Installing Scoop."

iwr -useb get.scoop.sh | iex

Print-Line "Installing Scoop essentials."

scoop install aria2
scoop install git
