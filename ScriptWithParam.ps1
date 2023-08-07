param (
    [string]$Username
)

Write-Output "Username: $Username"
Write-Output "Additional Parameters:"

foreach ($arg in $args) {
    Write-Output $arg
}