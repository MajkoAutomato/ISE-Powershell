
How to check strings using netstat ?

# prompt the user to enter a target string to scan using "Read-Host"which stores the input in variable $targetString
# use the netstat -an command to list all network connections by filtering the targetString
# if statement for a loop function and ForEach-Object need to be involved in the script to match the correct lines
# inside the loop, split each line by whitespace using $line = $_ -split '\s+'
# extract information from the split line, as below
# $protocol, $localAddress, $foreignAddress, $stateInfo
# display the information in "Write-Host"
# if no matching lines are found, it displays a message indicating that no connection were found

Alternate to this script is:

netstat -an | Select-String 80