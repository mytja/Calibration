M117 "Calibration"
G0 F1500 ; set the feedrate to 1500mm/minute 
G21 ;Set units to mm
G28 ;Home
M0 "Waiting for user"
G1 X90 Y5
M0 "Waiting for user"
G1 X200 Y10
M0 "Waiting for user"
G1 Y90
M0 "Waiting for user"
G1 Y180
M0 "Waiting for user"
G1 X90
M0 "Waiting for user"
G1 X0
M0 "Waiting for user"
G1 Y90
M0 "Waiting for user"
G1 Y5
M0 "Waiting for user"
G1 Y100 X100 ;Center
M0 "Waiting for user"
M177 "Calibration done."
G4 P1000 ;Wait for 1s
M177 "c MyTja"
