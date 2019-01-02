; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v2 on Thu Dec 13 2018 20:04:59 GMT+0000 (Greenwich Mean Time)
G91               ; relative positioning
G1 Z10 F6000 S2   ; lift Z to ensure BL touch can deploy
G90               ; absolute
G30               ; home using the Z probe


;G1 Z5 F6000 S2    ; lift Z relative to current position
;G1 S1 Z-205 F5000 ; move Z down until the endstop is triggered
;G92 Z0            ; set Z position to axis minimum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 S2 Z5 F100    ; lift Z relative to current position
;G90              ; absolute positioning

