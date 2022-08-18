/*
AFK rune farm in Elden Ring, read README.md for more info
Version 1.0
*/

loadtime := 5000 ; you may need to adjust this variable depending on your machine's load time for fast traveling to a site of grace

`::

Loop 99 {
	Send {g down}
	Sleep 75
	Send {g up}
	Sleep 75
	Send {f down}
	Sleep 75
	Send {f up}
	Sleep 75
	Send {f down}
	Sleep 75
	Send {f up}
	Sleep 75
	Send {e down}
	Sleep 75
	Send {e up}
	Sleep 75
	Send {e down}
	Sleep 75
	Send {e up}
	Sleep 75
	Sleep loadtime
	x := -100
	y := 10
	Loop 20 {
	    DllCall("mouse_event", uint, 1, int, x, int, y, uint, 0, int, 0)
	    Sleep 5
	}
	Send {w down}
	Sleep 1500
	Send {w up}
	Send {q down}
	Sleep 75
	Send {q up}
	Sleep 100
	Send {Ctrl down}
	Sleep 75
	Send {Click down}
	Sleep 3000
	Send {Click up}
	Sleep 75
	Send {Ctrl up}
	Sleep 75
	Send {q down}
	Sleep 75
	Send {q up}
	Sleep 75
	Send {s down}
	Sleep 1800
	Send {s up}
	Sleep 2000
}

MsgBox, Out of Arrows

return
