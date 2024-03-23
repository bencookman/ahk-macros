; FOR AHK2

; Macros are on the alt purpose for these numpad keys
; 0 - Firefox
; . - notepad
; 1 - 
; 2 - Windows Explorer
; 3 - Terminal
; 4 - 
; 5 - Everything
; 6 - 
; 7 - 
; 8 - 
; 9 - 

firefox := "C:\Program Files\Mozilla Firefox\firefox.exe"
explorer_location := "D:\Ben-Files"
everything := "D:\Program Files 2\Everything\Everything\Everything.exe"
terminal := "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.19.10573.0_x64__8wekyb3d8bbwe\wt.exe"
notepad := "C:\Windows\notepad.exe"

; Numpad0::
NumpadIns::{
	Run(firefox)
}

; NumpadDot::
NumpadDel::{
	Run(notepad)
}

; NumpadEnter::

; Numpad1::
NumpadEnd::{
}

; Numpad2::
NumpadDown::{
	Run(Format("pwsh -Command ii {1}", explorer_location))
}

; Numpad3::
NumpadPgDn::{
	Run(terminal)
}

; Numpad4::
; NumpadLeft::{
; }

; Numpad5::
NumpadClear::{
	Run(everything)
}

; Numpad6::
; NumpadRight::{
; }

; Numpad7::
; NumpadHome::{
; }

; Numpad8::
; NumpadUp::

; Numpad9::
; NumpadPgUp::

; NumpadAdd::

; NumpadDiv::

; NumpadMult::

; NumpadSub::
