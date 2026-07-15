Dim i

'Not sure what this does but it makes the WshShell things work
Set WshShell = CreateObject("WScript.Shell")

i = 0

Do While i <> 10

	If i = 0 Then
		WshShell.AppActivate "Edge"
		i = 1
	Else
		WshShell.AppActivate "Chrome"
		i = 0
	End If
	WScript.Sleep 300000 ' 5 minutes
loop