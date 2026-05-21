#Requires AutoHotkey v2.0
#SingleInstance Force
GameEXE := "Farever.exe"
if !ProcessExist(GameEXE)
{
    ProcessWait(GameEXE)
	
	WinWait("Farever")
}

#HotIf WinActive("ahk_exe Farever.exe")
^f::return
#HotIf

ProcessWaitClose(GameEXE)

ExitApp
