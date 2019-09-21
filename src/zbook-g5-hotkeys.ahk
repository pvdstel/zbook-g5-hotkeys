; This Source Code Form is subject to the terms of the Mozilla Public
; License, v. 2.0. If a copy of the MPL was not distributed with this
; file, You can obtain one at http://mozilla.org/MPL/2.0/.

; Hotkey mappings for the HP ZBook Studio G5 machine with the Collaboration Keyboard.

; Suspend the machine on pressing Fn + F12
^!F13::
	DllCall("PowrProf\SetSuspendState", "int", 0, "int", 0, "int", 0)

; Media keys
^!F22::  Send {Media_Prev}
!F15::   Send {Media_Play_Pause}
^!F14::  Send {Media_Next}

; Open audio panel (for disabling the SmartAudio experience quickly)
!+F15::  Run mmsys.cpl
