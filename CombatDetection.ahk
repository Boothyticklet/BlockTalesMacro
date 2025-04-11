#Requires AutoHotkey v2.0
#SingleInstance Force
Persistent

R::ExitApp

CoordMode "Pixel", "Window"
Loop { 
} Until PixelSearch(&Px, &Py, 270, 130, 340, 220, 0x8A8A8A)
MsgBox "COMBAT FOUND IN " Px " " Py " AVENGERS ASSEMBLE"