Cd C:\
mkdir -path C:\lastpwd_set
Get-Aduser -filter * -properties passwordlastset, passwordneverexpires | ft Name, passwordlastset, Passwordneverexpires | Export-Csv -Path C:\lastpwd_set