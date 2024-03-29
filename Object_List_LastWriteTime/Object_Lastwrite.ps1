﻿Get-ChildItem -Recurse -File | Where-Object {$_.LastWriteTime -lt (Get-Date).AddDays(-360)}| Sort-Object -Property Length -Descending |
Select-Object -First 20 @{Name="Size [MB]";
Expression={"{0:N2}" -f ($_.length/1MB)}},
 Fullname