#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

LWin::return
LWin & F1::F24

RWin::return
RWin & F1::F23


LWin & CapsLock::Send {CtrlDown}{F24}{LCtrl up}
RWin & CapsLock::Send {CtrlDown}{F23}{LCtrl up}
;@xmaxrayx <3
