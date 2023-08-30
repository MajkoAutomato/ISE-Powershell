
How to show established TCP connections ?


# Use  Get-NetTCPConnection cmdlet to retrieve all established TCP connections on your local computer.
# Write a script which checks if there are any open connections.
# If open connections are found, Write-Host to display the local address, local port, remote address, and remote port for each connection.
# If no open connections are found, create a module to display a message indicating that no open connections were found.


 
It won't show all open ports that are not currently in use but are potentially available for connections. 
If you're interested in listing all open ports regardless of whether they have active connections,
you can check my repository TCP_Open_Ports




