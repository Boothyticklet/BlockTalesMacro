#Requires AutoHotkey v2.0
#SingleInstance Force
Persistent

R::ExitApp

CoordMode "Pixel", "Window"

Loop {
    try {
        if PixelSearch(&Px, &Py, 270, 130, 340, 220, 0x8A8A8A) {
            InCombat := true
            Send "a"
            Sleep 100
            Send "{Space}"
            Sleep 100
            Send "a"
            Send "{Space}"
            Sleep 10000
            InCombat := false
        }
    }
}
;works REALLY WELL btw
