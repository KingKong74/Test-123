$Name = Read-Host -Prompt "Enter your name"
$Age = Read-Host -Prompt "Enter your age you will be this year"
$Date = Get-Date
$Year = $Date.Year
$BirthYear = $Year-$Age
Write-Host "$name the year you were born was.. $birthyear"

