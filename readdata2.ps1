$num1= Read-Host -Prompt "Enter a number"
$num2= Read-Host -Prompt "Enter another number"
$num3= Read-Host -Prompt "Enter another number"
$answer = [int]$num1 + [int]$num2 + [int]$num3
Write-Output "The answer is "$answer