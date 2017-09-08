#SingleInstance force
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Image.png := Pic_Ver

Gui, show, w200 h100
Gui, add, text, ,---Welcome to the bot making utility!---
Gui, add, pic, ,%Pic_Ver%.png