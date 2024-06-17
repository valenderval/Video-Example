$numfiles = Read-Host -Prompt "How many files would you like to create?"
$extension = Read-Host -Prompt "What file extension would you like them to be?"


for($i=1;$i -lt $numfiles;$i++)
{
	New-Item C:\Users\jacob\scripts\filename-$i$extension -value "This is the data for the file"
}