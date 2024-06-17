$trigger = New-ScheduledTaskTrigger -Daily -At 12am
$date = Get-Date -Format "yyyy-MM-dd"

$destination = "C:\Users\jacob\Serverlogs\"+$date+"-ping.txt"
Test-Connection -ComputerName 74.6.143.26 -Count 10 > $destination