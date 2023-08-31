$targetString = Read-Host "Enter your target string to scan"
$connectionInfo = netstat -an | Select-String $targetString

if ($connectionInfo) {
    Write-Host "Connections containing '$targetString':"
    $connectionInfo | ForEach-Object {
        $line = $_ -split '\s+'  
        $protocol = $line[1]
        $localAddress = $line[2]
        $foreignAddress = $line[3]
    

        $stateInfo = if ($line.Length -ge 4) { $line[4] } else { $null }

        Write-Host "Protocol: $protocol, Local Address: $localAddress, Foreign Address: $foreignAddress, State Info: $stateInfo"
    }
} else {
    Write-Host "No connections found containing '$targetString'."
}