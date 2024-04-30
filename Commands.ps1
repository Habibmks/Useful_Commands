Lock Screen (Win + L)
rundll32.exe user32.dll,LockWorkStation

print svchost.exe with pid
tasklist /SVC /FI "IMAGENAME eq svchost.exe"

ADUser Properties
Get-ADUser -Identity "USERNAME" -Properties *