firefox = "C:\Program Files\Mozilla Firefox\firefox.exe"
obsidian = "C:\Users\Ben\AppData\Local\Obsidian\Obsidian.exe"
github = "github"
explorer = "explorer.exe"
vscode = "code"
everything = "C:\Program Files\Everything\Everything.exe"
terminal = "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.18.2822.0_x64__8wekyb3d8bbwe\wt.exe"
zotero = "C:\Program Files (x86)\Zotero\zotero.exe"

Numpad0::
	Run, firefox
Return
NumpadIns::
	Run, firefox
Return

NumpadDot::
	Run, obsidian
Return
NumpadDel::
	Run, obsidian
Return

NumpadEnter::
	Run, explorer.exe
Return

Numpad1::
	Run, github "--open", , Hide
Return
NumpadEnd::
	Run, github "--open", , Hide
Return

; Numpad2::
; 	Run, 
; Return
; NumpadDown::
; 	Run, 
; Return

; Numpad3::
; 	Run, 
; Return
; NumpadPgDn::
; 	Run, 
; Return

; Numpad4::
; 	Run, 
; Return
; NumpadLeft::
; 	Run, 
; Return

; Numpad5::
; 	Run, 
; Return
; NumpadClear::
; 	Run, 
; Return

; Numpad6::
; 	Run, 
; Return
; NumpadRight::
; 	Run, 
; Return

; Numpad7::
; 	Run, 
; Return
; NumpadHome::
; 	Run, 
; Return

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

NumpadAdd::
	Run, terminal
Return

NumpadDiv::
	Run, code "-r", , Hide
Return

NumpadMult::
	Run, everything
Return

NumpadSub::
	Run, zotero
Return
