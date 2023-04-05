﻿Get-ChildItem -Recurse -File | Sort-Object -Property Length -Descending | 
				Select-Object -First 10 @{Name="Size [MB]";Expression={"{0:N2}" -f ($_.length/1MB)}},
				Fullname