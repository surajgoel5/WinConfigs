Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c juplab.bat"
oShell.Run strArgs, 0, false