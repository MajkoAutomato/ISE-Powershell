Sort_Big_Files

How to show first 10 biggest files in your current directory ?


1. Run Powershell as Admin.

2. Type command line below and hit enter.


Get-ChildItem -Recurse -File | Sort-Object -Property Length -Descending | 
				Select-Object -First 10 @{Name="Size [MB]";Expression={"{0:N2}" -f ($_.length/1MB)}},
				Fullname