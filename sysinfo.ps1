Clear-Host
Write-Output 'PATH INFORMATION'
Write-Output '========================='
Write-Output $Env:Path

Write-Output 'HOME DIRECTORY'
Write-Output '====================='
Write-Output $HOME

Write-Output 'POWERSHELL VERSION'
Write-Output '=========================='
Get-Host| Select-Object Version
Write-Output ' '

Write-Output 'CURRENT DIRECTORY'
Write-Output '======================='
Write-Output $(Get-Location).Path