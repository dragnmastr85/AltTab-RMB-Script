#Requires AutoHotkey v2.0+

; ------------------------------------------------------------
; Alt-Tab with RMB + Scroll  
; - Hold RMB + Scroll to navigate Alt-Tab continuously  
; - Release RMB to confirm selection  
; - Normal right-click works if no scrolling occurs  
; ------------------------------------------------------------

global scrolled  := false
global RMBCheck  := false

$RButton:: {                                       ; Start tracking RMB press
    global RMBCheck
    scrolled := false
    
    if !RMBCheck {
        SetTimer(RMBState, 10)
        RMBCheck := true
    }
}

$RButton Up:: Click("Right")                       ; Perform normal right-click

#HotIf GetKeyState("RButton", "P")                 ; Enable these hotkeys while RMB is held

RButton & WheelUp:: {                              ; Scroll up to move backward in Alt-Tab
    scrolled := true
    Send("{Alt down}{Shift down}{Tab}{Shift up}")
    SetTimer(RMBState, 10)
}

RButton & WheelDown:: {                            ; Scroll down to move forward in Alt-Tab
    scrolled := true
    Send("{Alt down}{Tab}")
    SetTimer(RMBState, 10)
}

#HotIf                                             ; End context-sensitive hotkeys

RMBState() {                                       ; Monitor RMB state and handle release
    global RMBCheck

    if !GetKeyState("RButton", "P") {
        SetTimer(, 0)
        RMBCheck := false
        FixAlt()
        scrolled := false
    }
}

FixAlt() {                                         ; Release Alt only if still down
    if GetKeyState("Alt") {
        Send("{Alt up}")
    }
}

; --- Modifier hotkeys for RMB ---
+RButton:: Send("{Shift Down}{RButton}{Shift Up}")  ; Shift + Right Click
^RButton:: Send("{Ctrl Down}{RButton}{Ctrl Up}")    ; Ctrl + Right Click
!RButton:: Send("{Alt Down}{RButton}{Alt Up}")      ; Alt + Right Click
