#Requires AutoHotkey v2.0
#SingleInstance Force
Forward(duration) {
    Send("{w down}")      
    Sleep duration     
    Send("{w up}")        
}

Back(duration) {
    Send("{s down}")      
    Sleep duration     
    Send("{s up}")        
}

Left(duration) {
    Send("{a down}")      
    Sleep duration     
    Send("{a up}")        
}

Right(duration) {
    Send("{d down}")      
    Sleep duration     
    Send("{d up}")        
}
Run "roblox://placeID=16483433878"

SetTimer(() => WinClose("Warning"), -4000) ; totally not googled code!!!!!! 
MsgBox("Make sure you don't have anything in slot 4 btw", "Warning", "0x0") 
Sleep(16000)
WinActivate("Roblox")
Click
Sleep 5000
CoordMode("Mouse", "Screen")
Loop 5 {  
    xOffset := Random(-20, 20) 
    yOffset := Random(-20, 20) 
    MouseMove(1490 + xOffset, 657 + yOffset, 10) 
    Sleep(50) 
}

Loop 5 {  
    xOffset := Random(-20, 20) 
    yOffset := Random(-20, 20) 
    MouseMove(1490 + xOffset, 657 + yOffset, 10) 
    Sleep(50) 
}
MouseMove(1490, 657, 0) ; why.
MouseMove(1490, 657, 0)
MouseMove(1490, 657, 0)
MouseMove(1490, 657, 0)
Click 
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
Right(1300)
Forward(400)
Right(1800)
Run "roblox://placeID=16483433878"
Sleep(9000)
Click
Sleep(4000)
Loop 5 {  
    xOffset := Random(-20, 20) 
    yOffset := Random(-20, 20) 
    MouseMove(1490 + xOffset, 657 + yOffset, 10) 
    Sleep(50) 
}

Loop 5 {  
    xOffset := Random(-20, 20) 
    yOffset := Random(-20, 20) 
    MouseMove(1490 + xOffset, 657 + yOffset, 10) 
    Sleep(50) 
}
MouseMove(1490, 657, 0) ; pro code is back yay
MouseMove(1490, 657, 0)
MouseMove(1490, 657, 0)
MouseMove(1490, 657, 0)
Click
Click
Click
Right(25000)
; fjdsifjsdikfj