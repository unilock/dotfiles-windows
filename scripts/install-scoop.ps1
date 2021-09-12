. functions\common.ps1
. functions\which.ps1

# Install Scoop.

if(Test-CommandExists(scoop) -eq $null) {
    Print-Line "Installing Scoop."

    iwr -useb get.scoop.sh | iex
}

Print-Line "Installing Scoop essentials."

scoop install aria2
