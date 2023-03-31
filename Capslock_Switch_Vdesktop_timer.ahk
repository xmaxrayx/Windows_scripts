;AHK 1v
;thanks Rohwedder from AHK fourms <3
;https://www.autohotkey.com/boards/viewtopic.php?p=514742#p514742
SetCapslockState, Off

direction := "left"

CapsLock::
KeyWait, CapsLock, T.4 ; 0.4 second
IF ErrorLevel {	
					
						
						

						
							
							
							; Toggle the direction between left and right
							if (direction = "left") 
							{
								Send {LWin down}{LCtrl down}{right}{LWin up}{LCtrl up} ;Send the keys for window + ctrl + direction
								direction := "right"
								SetCapslockState, Off
							}
							else 
							{
								Send {LWin down}{LCtrl down}{left}{LWin up}{LCtrl up} ;Send the keys for window + ctrl + direction
								direction := "left"
								SetCapslockState, Off
							}
						;return
					
	
	
				}
	                    
Else 
Sleep 20
SetCapslockState, Off
Return

SetCapslockState, Off


;@xmaxrayx
