function Test-CommandExists($name) {
    Get-Command $name -ErrorAction SilentlyContinue | Select-Object Definition
}
