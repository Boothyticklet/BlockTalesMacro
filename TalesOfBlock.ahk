#Requires AutoHotkey v2.0
#SingleInstance Force
#Include CombatDetection.ahk


global InCombat := false


Forward(duration) {
    if InCombat
        return
    Send("{w down}")      
    Sleep duration     
    Send("{w up}")        
}

Back(duration) {
    if InCombat
        return
    Send("{s down}")      
    Sleep duration     
    Send("{s up}")        
}

Left(duration) {
    if InCombat
        return
    Send("{a down}")      
    Sleep duration     
    Send("{a up}")        
}

Right(duration) {
    if InCombat
        return
    Send("{d down}")      
    Sleep duration     
    Send("{d up}")        
}

Rejoin()
Run "roblox://placeID=16483433878"

Sleep(16000)
WinActivate("Roblox")
Click
Sleep 5000
Rejoin()
Sleep 10000
Send("{Shift down}")
Sleep(6000)
Send("{Shift up}")
Send("{Enter}")
Send("{Shift down}")
Sleep(9000)
Send("{Shift up}")
Back(200)
Right(1500)
Sleep 300
Back(500)
Right(4700)
Back(300)
Right(300)
Right(3400)
Right(2300)
Forward(400)
Forward(400)
Right(2200)
Run "roblox://placeID=16483433878"
Sleep(9000)
Click
Sleep(4000)
Rejoin()
Sleep(7000)
Right(25000)
Run "roblox://placeID=16483433878"
Sleep(8000)
Rejoin()
Sleep(1200)
Forward(1800)
Right(3200)
Forward(600)
Right(7700)