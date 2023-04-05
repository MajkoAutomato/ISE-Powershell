Object_List_LastwriteTime


This script delivers a sorted list of the last modified 20 items in your current directory.

1. Run Powershell as Admin

2. Paste the script in the shell and hit enter.

Get-ChildItem -Recurse -File | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays(-360)}| Sort-Object -Property Length -Descending |
Select-Object -First 20 @{Name="Size [MB]";
Expression={"{0:N2}" -f ($_.length/1MB)}},
 Fullname