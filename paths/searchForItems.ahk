#singleinstance, force
#noenv
RegExMatch(A_ScriptDir, ".*(?=\\paths)", mainDir)
CoordMode, Pixel, Screen
CoordMode, Mouse, Screen
#Include ..\lib\pathReference.ahk

; revision by sanji (sir.moxxi) and Flash (drflash55)

if (options.ArcanePath){
    
}else{
    walkSend("s","Down")
    walkSleep(2500)
    walkSend("a","Down")
    walkSleep(1250)
    walkSend("a","Up")
    walkSend("s","Up")
    collect(1)

    walkSend("w","Down")
    walksleep(300)
    walkSend("w","Up")
    walkSend("d","Down")
    walkSleep(3200)
    walkSend("s","Down")
    walkSleep(500)
    walkSend("s","Up")
    walkSleep(730)
    walkSend("d","Up")
    collect(2)

    ; back to spawn
    reset()
    Sleep, 2000
    
    walkSend("d","Down")
    walkSleep(300)
    jump()
    walkSleep(350)
    walkSend("w","Down")
    walkSleep(250)
    jump()
    walkSleep(350)
    walkSend("d","Up")
    walkSleep(250)
    jump()
    walkSleep(350)
    walkSend("w","Up")
    walkSend("d","Down")
    walkSleep(100)
    jump()
    walkSleep(350)
    walkSend("s","Down")
    walkSleep(750)
    walkSend("d","Up")
    walkSend("s","Up")
    collect(3)

    walkSend("d","Down")
    walkSleep(200)
    walkSend("w","Down")
    walkSleep(750)
    walkSend("d","Up")
    walkSleep(200)
    walkSend("w","Up")
    collect(4)

    reset()
    Sleep, 2000

    walkSend("w","Down")
    walkSend("a","Down")
    walkSleep(3000)
    walkSend("a","Up")
    walkSleep(1200)
    press("a",900)
    walkSend("w","Up")
    collect(5)

    walkSend("w","Down")
    jump()
    walkSleep(250)
    walkSend("w","Up")
    press("a",3800)
    press("s",400)
    collect(6)

    walkSend("a","Down")
    walkSleep(2500)
    press("s",500)
    walkSend("a","Up")
    walkSend("s","Down")
    walkSleep(100)
    jump()
    walkSleep(800)
    walkSend("a","Down")
    walkSleep(400)
    jump()
    walkSleep(200)
    walkSend("a","Up")
    walkSend("s","Down")
    walkSleep(200)
    jump()
    walkSleep(800)
    jump()
    walkSleep(600)
    jump()
    walkSleep(800)
    jump()
    walkSleep(200)
    walkSend("s","Up")
    walkSend("d","Down")
    walksleep(100)
    walkSend("d","Up")
    sleep, 100
    collect(7)
}