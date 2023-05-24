; homeall.g
; called to home all axes

M400                  		; make sure everything has stopped before we make changes
M915 X Y S3 R0 F0     		; set X and Y to sensitivity 3, do nothing when stall, unfiltered
M574 X1 Y1 S3         		; set endstops to use motor stall
M913 X70 Y70			; reduce motor current to 50% to prevent belts slipping
G91				; use relative positioning
G1 S2 Z5 F6000			; lift Z
G1 S1 X-300              	; course home X
G1 S2 X5			; move away from end
G1 S1 Y-300              	; course home Y
G1 S2 Y5			; move away from end
G90				; back to absolute positioning
M400				; make sure everything has stopped before we reset the motor currents
M913 X100			; motor currents back to normal
M574 X1 Y1 S1      		; define active low microswitches

G30 ; Do a single probe to home our Z axis
G90 ; Make sure we are in absolute mode
G1 Z10 F6000 ; Rapidly move the Z axis to Z=10.
G1 S1 X-195 Y-245 U-50 F10000 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 S2 X5 Y5 U1 F6000       ; go back a few mm
G1 S1 X-195 Y-245 U-50 F360  ; move slowly to X and Y axis endstops once more (second pass)



