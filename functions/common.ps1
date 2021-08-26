function Print-Line {
	param (
		[string]$_line
	)
	$_cur_time = ((Get-Date -UFormat '%Y-%m-%d %H:%M:%S') | Out-String).Trim()
	Write-Output "[$_cur_time] $_line"
}
