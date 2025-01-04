Dim WShell
Set WShell = CreateObject("WScript.Shell")
WShell.Run "D:\Games\ArmA3\A3Master\arma3server_x64.exe ""-profiles=D:\Games\ArmA3\A3Master"" -port=2302 -config=Antistasi_Tanoa.cfg -world=empty -mod=vn;@A3A-Plus;@CBA_A3", 0
Set WShell = Nothing
