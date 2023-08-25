

This command will test the network connection to the specified computer and port (in this case, port 22 which is often associated with SSH). 
It will provide you with details about whether the connection test succeeded or failed, 
along with additional information about the network connectivity test.


Replace <TargetComputerNameOrIPAddress> with the actual name or IP address of the computer you want to test the connection to.




# Main-Structure: Test-NetConnection -ComputerName <TargetComputerNameOrIPAddress> -Port 22
# Prompt the user for the target computer name or IP address
# Test the network connection to port 22
# Display the test result
