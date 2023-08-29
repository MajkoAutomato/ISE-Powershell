$openPorts = Get-NetTCPConnection -State Listen




if ($openPorts) {

    Write-Host "Open Ports (Listening):"

    foreach ($port in $openPorts) {

        Write-Host "Local Address: $($port.LocalAddress), Port: $($port.LocalPort)"

    }

} else {

    Write-Host "No open ports found."

}