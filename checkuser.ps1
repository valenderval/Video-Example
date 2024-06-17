$fullname = Read-Host -Prompt "Enter Fullname"
$username = Read-Host -Prompt "Enter username"

if ($username -eq "admin"){
	Write-Host "Invalid Username"
}
else{
	Write-Host "The user name is"$username "for"$fullname
}