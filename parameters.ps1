$directory=$args[0]
Write-Output 'Listing Information for '$directory':'
Write-Output '==================================================='
Get-ChildItem $directory
