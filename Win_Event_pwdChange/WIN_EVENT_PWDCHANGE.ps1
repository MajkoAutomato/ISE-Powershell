

$passwordChangeEvents = Get-WinEvent -LogName 'Security' -FilterXPath "*[System[EventID=4724]]"

$passwordChangeEvents | Format-List -Property TimeCreated, Id, Message
