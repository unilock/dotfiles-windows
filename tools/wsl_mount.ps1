# Lists disks + allows user to select disk to mount in WSL2

function Invalid-Disk {
    Write-Host -NoNewLine "Not a valid disk number`nPress any key to exit"
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    exit
}

$_DiskInfo = Get-CimInstance -Query "SELECT * from Win32_DiskDrive"

$_NumberDisks = $_DiskInfo.Count
$_FunkyLine = "-" * ("Disk: $_NumberDisks" | Measure-Object -Character).Characters # this was necessary

for ($i = 0; $i -lt $_NumberDisks; $i++) {
    Write-Host (
        "`nDisk: " + ($i + 1) +
        "`n" + $_FunkyLine +
        "`nModel: " + $_DiskInfo.Model[$i] +
        "`nPartitions: " + $_DiskInfo.Partitions[$i] +
        "`nSize: " + [math]::Floor($_DiskInfo.Size[$i]/1000000000) + "Gb" # better than "[$i]/1GB" which divides bits by bytes
        )
}

Write-Host "`nWARNING: WSL does not yet support mounting USB drives!"
$_UserWants = Read-Host -Prompt "Select a disk to mount"

Try {
    $_UserWants = [int]$_UserWants
} Catch {
    Invalid-Disk
}

if ($_UserWants -lt 1 -or
    $_UserWants -gt $_NumberDisks) {
    Invalid-Disk
} else {
    Write-Host -NoNewLine ("Are you sure you want to mount Disk " + $_UserWants + "?")
    if ($_UserWants -eq 1) {
        Write-Host -NoNewLine " (This could be dangerous!)"
    }
    Write-Host -NoNewLine ": "

    $_Confirm = Read-Host

    if ($_Confirm -eq "y" -or
        $_Confirm -eq "Y") {
        Write-Host "Mounting"
        Start-Process powershell -Verb RunAs -ArgumentList ("wsl --mount " + $_DiskInfo.DeviceID[$_UserWants - 1])
    } else {
        exit
    }
}
