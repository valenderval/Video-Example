
$files= Get-ChildItem -Path C:\Users\jacob\Images -File | Sort-Object -Property Length

$size= 1000000
foreach ($file in $files)
{
if( $file.Length -ge $size)
{
	Move-Item -Path C:\Users\jacob\Images\$file -Destination C:\Users\jacob\Large\$file
}

else 
{
	Move-item -Path C:\Users\jacob\Images\+$file -Destination C:\Users\jacob\Small\$file
}
}