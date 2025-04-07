#Requires AutoHotkey v2.0
WinActivate("Roblox")
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
Right(1800)