#Requires AutoHotkey v2.0

CoordMode "Pixel", "Window"
if PixelSearch(&Px, &Py, 260, 120, 330, 215, 0x8a8a8a)
    MsgBox "COMBAT FOUND AVENGERS ASSEMBLE"
else
    Sleep(1000)