. functions\common.ps1
. functions\which.ps1

# Check if winget is installed.

if((Test-CommandExists winget) -eq $null) {
    Print-Line "
    WinGet is not installed!
    Please be sure:
    - You are in the Windows Insider program
    - You have the latest version of App Installer
      updated via the Microsoft Store"
    Break
}
