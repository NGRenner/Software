N00 G90 G20 ;Absolute mode and inch mode
N05 M06 T1; Tool change to tool 1
N06 G00 Z2
N10 M03 S2500 ; Turn spindel on at 2500
N15 G00 X0.3125 Y0.3125; rapid traverse to the M start
N20 G00 Z0.125; hold above start point
N25 G01 Z-0.125 F9; plunge into start
N30 G01 X0.3125 Y0.3125; start point for the M
N35 G01 X0.3125 Y1.6875; cut to point 2M
N40 G01 X0.625 Y1; cut to point 3M
N45 G01 X0.9375 Y1.6875; cut to point 4M
N50 G01 X0.9375 Y0.3125; cut to point 5M
N60 G01 Z.125; pull out of block
N65 G00 X1.1875 Y1.6875; rapid to abhove the start point of the W
N70 G01 Z-0.125 F9; plunge into the start of W
N75 G01 X1.1875 Y1.6875; start cutting at point 1W
N80 G01 X1.1875 Y0.3125; cut to point 2W
N85 G01 X1.500 Y1.000; cut to point 3W
N90 G01 X1.8125 Y0.3125;cut to point 4W
N95 G01 X1.8125 Y1.6875; cut to point 5W
N100 G01 Z.125; pull out of W
N105 G00 X2.0625 Y0.3125; rapid to above start point for R
N110 G01 Z-0.125 F9; plung into R
N115 G01 X2.0625 Y0.3125; start cutting for R
N120 G01 X2.0625 Y1.6875; Cut to point 2R
N125 G01 X2.3750 Y1.6875; cut to point 3R
N130 G02 X2.3750 Y1.0625 I2.375 J1.375 F8; clockwise interpolation to point 4R
N135 G01 X2.0625 Y1.0625 F9;cut to point 5R
N140 G01 Z.125; pull out
N145 G00 X2.375 Y1.0625; rapid to above point R4
N150 G01 Z-0.125 F9; insert in to pointR4
N155 G01 X2.375 Y1.0625; start cutting again at R4
N160 G01 X2.6875 Y0.3125; cut to R6
N165 G01 Z2; pull out
N170 G00 X0.3125 Y0.3125; rapid to Home
N175 M05; turn off spindle motor
N180 M02;end of program