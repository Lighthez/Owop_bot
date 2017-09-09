#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Gui, show, w300 h300
Gui, add, text, x60 gAutorun,---Welcome to the bot making utility!---
Gui, add, pic, x10 gPixel vTrueFalse,image.png

State = 1

Autorun:
	return

Pixel:
	if(State == 1){
		GuiControl, ,TrueFalse,image.png
		State = 0
	}
	else{
		GuiControl, ,TrueFalse,image2.png	
		State = 1
	}
	
	return
	
