
How to show all open ports ?

To display all open ports on your local computer using Powershell you just need the cmdlet Get-NetTCPConnection
The script retrieves and display as open ports on your local computer:


# Find the right cmdlet to generate a request regarding ports with listen status
# Write a short script which retrieves the local address and port number
# Show listen status for open ports else provide information that no open ports found

When you see a local address of 0.0.0.0 for any port like 5040, it means that there is a service or app actively listening on port 5040
on all available network interfaces on your local computer. This could be a server or application that's configured to accept incoming connections from any network source.


