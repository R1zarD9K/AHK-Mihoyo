#InstallMouseHook
#InstallKeybdHook
#Persistent
#NoEnv
#SingleInstance, Force
SetTitleMatchMode, 2
#MaxThreadsPerHotKey, 3
SetKeyDelay, -1
CoordMode, MouseClick, Screen

#IfWinNotActive, ahk_exe StarRail.exe
toggle = 0

~Esc::
    Toggle := !Toggle
     While Toggle{
	Suspend
    }
return

#IfWinActive, ahk_exe StarRail.exe
toggle = 0

~Capslock::
    Toggle := !Toggle
     While Toggle{
	MouseClick, left, 1310, 730
	sleep 100
    }
return



