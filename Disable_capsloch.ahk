#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

SetCapslockState, Off
CapsLock::
Send, {F22}
SetCapslockState, Off
return

;@xmaxray <3