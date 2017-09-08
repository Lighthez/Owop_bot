﻿#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Gui, show, w200 h300
Gui, add, text, gAutorun,---Welcome to the bot making utility!---
Gui, add, pic, gPixel vTrueFalse,image.png
Gui, add, pic, y25 x30 gPixel2 vTrueFalse2,image.png

State = 1

Autorun:
	return

Pixel:
	if(State == 1){
		GuiControl, ,TrueFalse,image2.png
		State = 0
	}
	else{
		GuiControl, ,TrueFalse,image.png	
		State = 1
	}
	
	return
	
