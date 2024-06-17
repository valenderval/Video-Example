$date = Get-Date -Format "yyyy-MM-dd"

$destination =C:\\Users\jacob\backups\"+$date+"-backup.zip"
Write-Host "Compressing values into "$destination

$compress = @ {
	PATH="C:\Users\jacob\scripts\*.txt"
	CompressionLevel="Fastest"
	DestinationPath = $destination
}

Compress-Archive @compress
