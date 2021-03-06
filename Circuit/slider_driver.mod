PCBNEW-LibModule-V1  26/01/2014 1:57:55 PM
# encoding utf-8
Units mm
$INDEX
1pin
1pin_slider
3_Digit_7_Segment
5pin_display
RSA0N11M9A0J
break_connection
$EndINDEX
$MODULE 1pin
Po 0 0 0 15 52D2756A 00000000 ~~
Li 1pin
Cd module 1 pin
Kw DEV
Sc 0
AR /52D214AD
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N "P3"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "CONN_1"
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "1" C 3 3 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 1 "N-000009"
Po 0 0
$EndPAD
$EndMODULE 1pin
$MODULE 1pin_slider
Po 0 0 0 15 52DE440D 00000000 ~~
Li 1pin_slider
Cd module 1 pin
Kw DEV
Sc 0
AR /52D214AD
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N "P3"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "WIPER"
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "1" C 3 3 0 0 0
Dr 1 0 0
At STD N 00E0FFFF
Ne 1 "N-000007"
Po 0 0
$EndPAD
$EndMODULE 1pin_slider
$MODULE 3_Digit_7_Segment
Po 0 0 0 15 52E3DF82 00000000 ~~
Li 3_Digit_7_Segment
Cd 14 pins DIL package, round pads
Kw DIL
Sc 0
AR /52E3CA34
Op 0 0 0
T0 0 -12 1.524 1.143 0 0.3048 N V 21 N "AFF1"
T1 0 12.5 1.524 1.143 0 0.3048 N V 21 N "3X7SEGMENTS"
DS -18.74 -10 19.26 -10 0.381 21
DS 19.26 10 -18.74 10 0.381 21
DS -18.74 10 -18.74 -10 0.381 21
DS 19.26 -10 19.26 10 0.381 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 5 "N-0000029"
Po -6.2 7.5
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 6 "N-0000030"
Po -3.7 7.5
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 2 "N-0000026"
Po -1.2 7.5
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 7 "N-0000031"
Po 1.3 7.5
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 3 "N-0000027"
Po 3.8 7.5
$EndPAD
$PAD
Sh "6" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6.3 7.5
$EndPAD
$PAD
Sh "7" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 8 "N-0000032"
Po 6.3 -7.5
$EndPAD
$PAD
Sh "8" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 10 "N-0000037"
Po 3.8 -7.5
$EndPAD
$PAD
Sh "9" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 11 "N-0000038"
Po 1.3 -7.5
$EndPAD
$PAD
Sh "10" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 4 "N-0000028"
Po -1.2 -7.5
$EndPAD
$PAD
Sh "11" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 9 "N-0000033"
Po -3.7 -7.5
$EndPAD
$PAD
Sh "12" C 1.524 1.524 0 0 0
Dr 0.6 0 0
At STD N 00E0FFFF
Ne 1 "N-0000022"
Po -6.2 -7.5
$EndPAD
$SHAPE3D
Na "dil/dil_14.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 3_Digit_7_Segment
$MODULE 5pin_display
Po 0 0 0 15 52E3DD2D 00000000 ~~
Li 5pin_display
Kw display
Sc 0
AR /52E3A9FF
Op 0 0 0
T0 0 -2.54 1.016 1.016 0 0.2032 N I 21 N "P1"
T1 0 4 1.016 1.016 0 0.2032 N I 21 N "5_PIN_display"
T2 5 1.5 0.5 0.5 0 0.1 N V 21 N "RCLK"
T2 2.5 1.5 0.5 0.5 0 0.1 N V 21 N "SRCLK"
T2 0 1.5 0.5 0.5 0 0.125 N V 21 N "SER"
T2 -2.5 1.5 0.5 0.5 0 0.1 N V 21 N "GND"
T2 -5 1.5 0.5 0.5 0 0.1 N V 21 N "+5V"
DS -6.35 -1.27 -6.35 2.27 0.3048 21
DS 6.35 2.27 6.35 -1.27 0.3048 21
DS -6.35 -1.27 6.35 -1.27 0.3048 21
DS 6.35 2.27 -6.35 2.27 0.3048 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 1 "+12V"
Po -5.08 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -2.54 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 5 "N-0000017"
Po 0 0
$EndPAD
$PAD
Sh "4" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 4 "N-0000016"
Po 2.54 0
$EndPAD
$PAD
Sh "5" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 3 "N-0000011"
Po 5.08 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_5x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE 5pin_display
$MODULE RSA0N11M9A0J
Po 0 0 0 15 52E479A4 00000000 F~
Li RSA0N11M9A0J
Sc 0
AR /52D178D2
Op 0 0 0
T0 31.4 -5.9 1 1 0 0.15 N I 21 N "U2"
T1 -3.3 -7.9 1 1 0 0.15 N V 21 N "RSA0N11M9A0J"
DS -66.55 -9 -66.55 9 0.15 21
DS -66.55 -9 32.65 -9 0.15 21
DS -66.55 9 32.65 9 0.15 21
DS 32.65 -9 32.65 9 0.15 21
$PAD
Sh "L" C 3.5 3.5 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -56.65 -5.625
$EndPAD
$PAD
Sh "L" C 3.5 3.5 0 0 0
Dr 1.5 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -56.65 5.625
$EndPAD
$PAD
Sh "1" R 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 1 "+12V"
Po -63.65 -5.625
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 6 "N-0000050"
Po -63.65 5.625
$EndPAD
$PAD
Sh "T" C 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 5 "N-0000049"
Po -63.65 -1.875
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -63.625 1.875
$EndPAD
$PAD
Sh "A" C 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 3 "N-0000041"
Po 29.55 -4
$EndPAD
$PAD
Sh "B" C 2 2 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 4 "N-0000042"
Po 29.55 4
$EndPAD
$EndMODULE RSA0N11M9A0J
$MODULE break_connection
Po 0 0 0 15 52E24C5B 00000000 ~~
Li break_connection
Sc 0
AR 
Op 0 0 0
T0 0 3.75 1 1 0 0.15 N V 21 N "break_connection"
T1 0 0 1 1 0 0.15 N V 21 N "VAL**"
$PAD
Sh "1" R 1 2 0 0 0
Dr 0 0 0
At CONN N 00808000
Ne 0 ""
Po -1 2
$EndPAD
$PAD
Sh "2" R 1 2 0 0 0
Dr 0 0 0
At CONN N 00808000
Ne 0 ""
Po 1 2
$EndPAD
$EndMODULE break_connection
$EndLIBRARY
