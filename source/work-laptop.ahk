; Macros are on the alt purpose for these numpad keys
; 0 - Firefox
; . - Obsidian
; 1 - GitHub Desktop
; 2 - Windows Explorer
; 3 - Terminal
; 4 - VS Code
; 5 - Everything
; 6 - Zotero
; 7 - Evince
; 8 - 
; 9 - 

firefox := "C:\Program Files\Mozilla Firefox\firefox.exe"
obsidian := "C:\Users\t00573bc\AppData\Local\Programs\obsidian\Obsidian.exe"
github := "C:\Users\t00573bc\AppData\Local\GitHubDesktop\GitHubDesktop.exe"
explorer_location := "C:\Users\t00573bc\Links\"
vscode := "code"
everything := "C:\Program Files\Everything\Everything.exe"
terminal := "C:\Users\t00573bc\AppData\Local\Microsoft\WindowsApps\Microsoft.WindowsTerminal_8wekyb3d8bbwe\wt.exe"
zotero := "C:\Program Files (x86)\Zotero\zotero.exe"

; Numpad0::
; 	Run, 
; Return
NumpadIns::{
	Run(firefox)
}

; NumpadDot::
; 	Run, 
; Return
NumpadDel::{
	Run(obsidian)
}

; NumpadEnter::
; 	Run, 
; Return

; Numpad1::
; 	Run, 
; Return
NumpadEnd::{
	Run(github)
}

; Numpad2::
; 	Run, 
; Return
NumpadDown::{
	Run(Format("pwsh -Command ii {1}", explorer_location))
}

; Numpad3::
; 	Run, 
; Return
NumpadPgDn::{
	Run(terminal)
}

; Numpad4::
; 	Run, 
; Return
NumpadLeft::{
	Run("pwsh -Command code -r")
}

; Numpad5::
; 	Run, 
; Return
NumpadClear::{
	Run(everything)
}

; Numpad6::
; 	Run, 
; Return
NumpadRight::{
	Run(zotero)
}

; Numpad7::
; 	Run, 
; Return
NumpadHome::{
	Run("pwsh -Command wsl --exec evince")
}

; Numpad8::
; 	Run, 
; Return
; NumpadUp::
; 	Run, 
; Return

; Numpad9::
; 	Run, 
; Return
; NumpadPgUp::
; 	Run, 
; Return

; NumpadAdd::
; 	Run, 
; Return

; NumpadDiv::
; 	Run, 
; Return

; NumpadMult::
; 	Run, 
; Return

; NumpadSub::
; 	Run, 
; Return
