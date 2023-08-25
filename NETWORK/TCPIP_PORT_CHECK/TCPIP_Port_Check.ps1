





$targetComputer = Read-Host "Enter the target computer name or IP address"


$testResult = Test-NetConnection -ComputerName $targetComputer -Port 22


Write-Host "Network Connection Test Result:"
Write-Host "Computer: $($testResult.ComputerName)"
Write-Host "Remote Address: $($testResult.RemoteAddress)"
Write-Host "Remote Port: $($testResult.RemotePort)"
Write-Host "TcpTestSucceeded: $($testResult.TcpTestSucceeded)"
