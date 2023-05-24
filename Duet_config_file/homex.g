; homex.g

M400                  		; make sure everything has stopped before we make changes
M915 X Y S3 R0 F0     		; set X and Y to sensitivity 3, do nothing when stall, unfiltered
M574 X1 Y1 S3         		; set endstops to use motor stall
M913 X70			; reduce motor current to 50% to prevent belts slipping
G91				; use relative positioning
G1 S2 Z5 F6000			; lift Z
G1 S1 X-300              	; course home X
G1 S2 X5			; move away from end
G90				; back to absolute positioning
M400				; make sure everything has stopped before we reset the motor currents
M913 X100			; motor currents back to normal
M574 X1 Y1 S1      		; define active low microswitches

