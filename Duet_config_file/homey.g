; homey.g

M400                  		; make sure everything has stopped before we make changes
M915 XY S3 R0 F0     		; set X and Y to sensitivity 3, do nothing when stall, unfiltered
M574 X1 Y1 S3         		; set endstops to use motor stall
M913 Y70			; reduce motor current to 50% to prevent belts slipping
G91				; use relative positioning
G1 S2 Z5 F6000			; lift Z
G1 S1 Y-300              	; course home Y
G1 S2 Y5			; move away from end
G90				; back to absolute positioning
M400				; make sure everything has stopped before we reset the motor currents
M913 Y100			; motor currents back to normal
M574 X1 Y1 S1      		; define active low microswitches
