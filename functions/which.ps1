function Test-CommandExists($_name) {
    Get-Command $_name -ErrorAction SilentlyContinue | Select-Object Definition
}
