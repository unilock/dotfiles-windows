function Print-Line([string]$_line) {
	$_cur_time = Get-Date -UFormat '%Y-%m-%d %H:%M:%S'
	Write-Host "[$_cur_time] $_line"
}
