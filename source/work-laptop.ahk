; FOR AHK2

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
NumpadIns::{
	Run(firefox)
}

; NumpadDot::
NumpadDel::{
	Run(obsidian)
}

; NumpadEnter::

; Numpad1::
NumpadEnd::{
	Run(github)
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
NumpadLeft::{
	Run("pwsh -Command code -r")
}

; Numpad5::
NumpadClear::{
	Run(everything)
}

; Numpad6::
NumpadRight::{
	Run(zotero)
}

; Numpad7::
NumpadHome::{
	Run("pwsh -Command wsl --exec evince")
}

; Numpad8::
; NumpadUp::

; Numpad9::
; NumpadPgUp::

; NumpadAdd::

; NumpadDiv::

; NumpadMult::

; NumpadSub::
