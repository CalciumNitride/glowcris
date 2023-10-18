EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kbd:ProMicro U1
U 1 1 5E4E6F1B
P 1550 1600
F 0 "U1" H 1550 2637 60  0000 C CNN
F 1 "ProMicro" H 1550 2531 60  0000 C CNN
F 2 "mykeyboardparts:ProMicro" H 1650 550 60  0001 C CNN
F 3 "" H 1650 550 60  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E4E9B20
P 850 1150
F 0 "#PWR06" H 850 900 50  0001 C CNN
F 1 "GND" V 855 1022 50  0000 R CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E4E9BEC
P 2250 950
F 0 "#PWR01" H 2250 700 50  0001 C CNN
F 1 "GND" V 2255 822 50  0000 R CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5E4EA475
P 2250 1150
F 0 "#PWR07" H 2250 1000 50  0001 C CNN
F 1 "VCC" V 2267 1278 50  0000 L CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L kbd:SW_PUSH SW5
U 1 1 5E4EA8DD
P 6000 2550
F 0 "SW5" H 6000 2805 50  0000 C CNN
F 1 "SW_PUSH" H 6000 2714 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E4EB23D
P 6300 2650
F 0 "D5" V 6346 2582 50  0000 R CNN
F 1 "D_Small" V 6255 2582 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 2650 50  0001 C CNN
F 3 "~" V 6300 2650 50  0001 C CNN
	1    6300 2650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH RSW1
U 1 1 5E4EC7CA
P 3700 1000
F 0 "RSW1" H 3700 1255 50  0000 C CNN
F 1 "SW_PUSH" H 3700 1164 50  0000 C CNN
F 2 "mykeyboardparts:ResetSW" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0000 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E4EDE20
P 850 1050
F 0 "#PWR03" H 850 800 50  0001 C CNN
F 1 "GND" V 855 922 50  0000 R CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	0    1    1    0   
$EndComp
Text GLabel 2250 1050 2    50   Input ~ 0
reset
NoConn ~ 850  950 
$Comp
L kbd:SW_PUSH SW29
U 1 1 5E4F1DAF
P 1000 5300
F 0 "SW29" H 1000 5555 50  0000 C CNN
F 1 "SW_PUSH" H 1000 5464 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 1000 5300 50  0001 C CNN
F 3 "" H 1000 5300 50  0000 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5E4F1DB5
P 1300 5400
F 0 "D29" V 1346 5332 50  0000 R CNN
F 1 "D_Small" V 1255 5332 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 1300 5400 50  0001 C CNN
F 3 "~" V 1300 5400 50  0001 C CNN
	1    1300 5400
	0    -1   -1   0   
$EndComp
Text GLabel 1200 2750 0    50   Input ~ 0
row1
$Comp
L kbd:SW_PUSH SW1
U 1 1 5E4FC985
P 2000 2550
F 0 "SW1" H 2000 2805 50  0000 C CNN
F 1 "SW_PUSH" H 2000 2714 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 2000 2550 50  0001 C CNN
F 3 "" H 2000 2550 50  0000 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E4FC98F
P 2300 2650
F 0 "D1" V 2346 2582 50  0000 R CNN
F 1 "D_Small" V 2255 2582 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 2300 2650 50  0001 C CNN
F 3 "~" V 2300 2650 50  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW6
U 1 1 5E4FC999
P 2000 3100
F 0 "SW6" H 2000 3355 50  0000 C CNN
F 1 "SW_PUSH" H 2000 3264 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 2000 3100 50  0001 C CNN
F 3 "" H 2000 3100 50  0000 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5E4FC9A3
P 2300 3200
F 0 "D6" V 2346 3132 50  0000 R CNN
F 1 "D_Small" V 2255 3132 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 2300 3200 50  0001 C CNN
F 3 "~" V 2300 3200 50  0001 C CNN
	1    2300 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW12
U 1 1 5E4FC9AE
P 2000 3650
F 0 "SW12" H 2000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 2000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 2000 3650 50  0001 C CNN
F 3 "" H 2000 3650 50  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5E4FC9B8
P 2300 3750
F 0 "D12" V 2346 3682 50  0000 R CNN
F 1 "D_Small" V 2255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 2300 3750 50  0001 C CNN
F 3 "~" V 2300 3750 50  0001 C CNN
	1    2300 3750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5E502AC3
P 3000 2550
F 0 "SW2" H 3000 2805 50  0000 C CNN
F 1 "SW_PUSH" H 3000 2714 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 2550 50  0001 C CNN
F 3 "" H 3000 2550 50  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E502ACD
P 3300 2650
F 0 "D2" V 3346 2582 50  0000 R CNN
F 1 "D_Small" V 3255 2582 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 2650 50  0001 C CNN
F 3 "~" V 3300 2650 50  0001 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW7
U 1 1 5E502AD7
P 3000 3100
F 0 "SW7" H 3000 3355 50  0000 C CNN
F 1 "SW_PUSH" H 3000 3264 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5E502AE1
P 3300 3200
F 0 "D7" V 3346 3132 50  0000 R CNN
F 1 "D_Small" V 3255 3132 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 3200 50  0001 C CNN
F 3 "~" V 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW13
U 1 1 5E502AEB
P 3000 3650
F 0 "SW13" H 3000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 3000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5E502AF5
P 3300 3750
F 0 "D13" V 3346 3682 50  0000 R CNN
F 1 "D_Small" V 3255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 3750 50  0001 C CNN
F 3 "~" V 3300 3750 50  0001 C CNN
	1    3300 3750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW3
U 1 1 5E509265
P 4000 2550
F 0 "SW3" H 4000 2805 50  0000 C CNN
F 1 "SW_PUSH" H 4000 2714 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E50926F
P 4300 2650
F 0 "D3" V 4346 2582 50  0000 R CNN
F 1 "D_Small" V 4255 2582 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 2650 50  0001 C CNN
F 3 "~" V 4300 2650 50  0001 C CNN
	1    4300 2650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW8
U 1 1 5E509279
P 4000 3100
F 0 "SW8" H 4000 3355 50  0000 C CNN
F 1 "SW_PUSH" H 4000 3264 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 3100 50  0001 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5E509283
P 4300 3200
F 0 "D8" V 4346 3132 50  0000 R CNN
F 1 "D_Small" V 4255 3132 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 3200 50  0001 C CNN
F 3 "~" V 4300 3200 50  0001 C CNN
	1    4300 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW14
U 1 1 5E50928D
P 4000 3650
F 0 "SW14" H 4000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 4000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5E509297
P 4300 3750
F 0 "D14" V 4346 3682 50  0000 R CNN
F 1 "D_Small" V 4255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 3750 50  0001 C CNN
F 3 "~" V 4300 3750 50  0001 C CNN
	1    4300 3750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW20
U 1 1 5E5092A1
P 4000 4200
F 0 "SW20" H 4000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 4000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5E5092AB
P 4300 4300
F 0 "D20" V 4346 4232 50  0000 R CNN
F 1 "D_Small" V 4255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 4300 50  0001 C CNN
F 3 "~" V 4300 4300 50  0001 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW4
U 1 1 5E5092B5
P 5000 2550
F 0 "SW4" H 5000 2805 50  0000 C CNN
F 1 "SW_PUSH" H 5000 2714 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 2550 50  0001 C CNN
F 3 "" H 5000 2550 50  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E5092BF
P 5300 2650
F 0 "D4" V 5346 2582 50  0000 R CNN
F 1 "D_Small" V 5255 2582 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 2650 50  0001 C CNN
F 3 "~" V 5300 2650 50  0001 C CNN
	1    5300 2650
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW9
U 1 1 5E5092C9
P 5000 3100
F 0 "SW9" H 5000 3355 50  0000 C CNN
F 1 "SW_PUSH" H 5000 3264 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0000 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5E5092D3
P 5300 3200
F 0 "D9" V 5346 3132 50  0000 R CNN
F 1 "D_Small" V 5255 3132 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 3200 50  0001 C CNN
F 3 "~" V 5300 3200 50  0001 C CNN
	1    5300 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW15
U 1 1 5E5092DD
P 5000 3650
F 0 "SW15" H 5000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 5000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5E5092E7
P 5300 3750
F 0 "D15" V 5346 3682 50  0000 R CNN
F 1 "D_Small" V 5255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 3750 50  0001 C CNN
F 3 "~" V 5300 3750 50  0001 C CNN
	1    5300 3750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW21
U 1 1 5E5092F1
P 5000 4200
F 0 "SW21" H 5000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 5000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5E5092FB
P 5300 4300
F 0 "D21" V 5346 4232 50  0000 R CNN
F 1 "D_Small" V 5255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 4300 50  0001 C CNN
F 3 "~" V 5300 4300 50  0001 C CNN
	1    5300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW10
U 1 1 5E515EBB
P 6000 3100
F 0 "SW10" H 6000 3355 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3264 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0000 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5E515EC5
P 6300 3200
F 0 "D10" V 6346 3132 50  0000 R CNN
F 1 "D_Small" V 6255 3132 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 3200 50  0001 C CNN
F 3 "~" V 6300 3200 50  0001 C CNN
	1    6300 3200
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW22
U 1 1 5E515EE3
P 6000 4200
F 0 "SW22" H 6000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 6000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 4200 50  0001 C CNN
F 3 "" H 6000 4200 50  0000 C CNN
	1    6000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5E515EED
P 6300 4300
F 0 "D22" V 6346 4232 50  0000 R CNN
F 1 "D_Small" V 6255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 4300 50  0001 C CNN
F 3 "~" V 6300 4300 50  0001 C CNN
	1    6300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW11
U 1 1 5E515EF7
P 1000 3650
F 0 "SW11" H 1000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 1000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 1000 3650 50  0001 C CNN
F 3 "" H 1000 3650 50  0000 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5E515F01
P 1300 3750
F 0 "D11" V 1346 3682 50  0000 R CNN
F 1 "D_Small" V 1255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 1300 3750 50  0001 C CNN
F 3 "~" V 1300 3750 50  0001 C CNN
	1    1300 3750
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW19
U 1 1 5E515F0B
P 3000 4200
F 0 "SW19" H 3000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 3000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5E515F15
P 3300 4300
F 0 "D19" V 3346 4232 50  0000 R CNN
F 1 "D_Small" V 3255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 4300 50  0001 C CNN
F 3 "~" V 3300 4300 50  0001 C CNN
	1    3300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW24
U 1 1 5E515F1F
P 2000 4750
F 0 "SW24" H 2000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 2000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5E515F29
P 2300 4850
F 0 "D24" V 2346 4782 50  0000 R CNN
F 1 "D_Small" V 2255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 2300 4850 50  0001 C CNN
F 3 "~" V 2300 4850 50  0001 C CNN
	1    2300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW26
U 1 1 5E515F33
P 4000 4750
F 0 "SW26" H 4000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 4000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0000 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5E515F3D
P 4300 4850
F 0 "D26" V 4346 4782 50  0000 R CNN
F 1 "D_Small" V 4255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 4850 50  0001 C CNN
F 3 "~" V 4300 4850 50  0001 C CNN
	1    4300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW23
U 1 1 5E515F47
P 1000 4750
F 0 "SW23" H 1000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 1000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 1000 4750 50  0001 C CNN
F 3 "" H 1000 4750 50  0000 C CNN
	1    1000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5E515F51
P 1300 4850
F 0 "D23" V 1346 4782 50  0000 R CNN
F 1 "D_Small" V 1255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 1300 4850 50  0001 C CNN
F 3 "~" V 1300 4850 50  0001 C CNN
	1    1300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW25
U 1 1 5E515F5B
P 3000 4750
F 0 "SW25" H 3000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 3000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 4750 50  0001 C CNN
F 3 "" H 3000 4750 50  0000 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5E515F65
P 3300 4850
F 0 "D25" V 3346 4782 50  0000 R CNN
F 1 "D_Small" V 3255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 4850 50  0001 C CNN
F 3 "~" V 3300 4850 50  0001 C CNN
	1    3300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW30
U 1 1 5E515F6F
P 3000 5300
F 0 "SW30" H 3000 5555 50  0000 C CNN
F 1 "SW_PUSH" H 3000 5464 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 3000 5300 50  0001 C CNN
F 3 "" H 3000 5300 50  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5E515F79
P 3300 5400
F 0 "D30" V 3346 5332 50  0000 R CNN
F 1 "D_Small" V 3255 5332 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 3300 5400 50  0001 C CNN
F 3 "~" V 3300 5400 50  0001 C CNN
	1    3300 5400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW31
U 1 1 5E515F97
P 4000 5300
F 0 "SW31" H 4000 5555 50  0000 C CNN
F 1 "SW_PUSH" H 4000 5464 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0000 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5E515FA1
P 4300 5400
F 0 "D31" V 4346 5332 50  0000 R CNN
F 1 "D_Small" V 4255 5332 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 4300 5400 50  0001 C CNN
F 3 "~" V 4300 5400 50  0001 C CNN
	1    4300 5400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW27
U 1 1 5E515FAB
P 5000 4750
F 0 "SW27" H 5000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 5000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5E515FB5
P 5300 4850
F 0 "D27" V 5346 4782 50  0000 R CNN
F 1 "D_Small" V 5255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 4850 50  0001 C CNN
F 3 "~" V 5300 4850 50  0001 C CNN
	1    5300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW32
U 1 1 5E515FBF
P 5000 5300
F 0 "SW32" H 5000 5555 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5464 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D32
U 1 1 5E515FC9
P 5300 5400
F 0 "D32" V 5346 5332 50  0000 R CNN
F 1 "D_Small" V 5255 5332 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 5300 5400 50  0001 C CNN
F 3 "~" V 5300 5400 50  0001 C CNN
	1    5300 5400
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW28
U 1 1 5E515FE7
P 6000 4750
F 0 "SW28" H 6000 5005 50  0000 C CNN
F 1 "SW_PUSH" H 6000 4914 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5E515FF1
P 6300 4850
F 0 "D28" V 6346 4782 50  0000 R CNN
F 1 "D_Small" V 6255 4782 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 4850 50  0001 C CNN
F 3 "~" V 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW33
U 1 1 5E515FFB
P 6000 5300
F 0 "SW33" H 6000 5555 50  0000 C CNN
F 1 "SW_PUSH" H 6000 5464 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 5300 50  0001 C CNN
F 3 "" H 6000 5300 50  0000 C CNN
	1    6000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D33
U 1 1 5E516005
P 6300 5400
F 0 "D33" V 6346 5332 50  0000 R CNN
F 1 "D_Small" V 6255 5332 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 5400 50  0001 C CNN
F 3 "~" V 6300 5400 50  0001 C CNN
	1    6300 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5E4F5EB2
P 1300 4300
F 0 "D17" V 1346 4232 50  0000 R CNN
F 1 "D_Small" V 1255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 1300 4300 50  0001 C CNN
F 3 "~" V 1300 4300 50  0001 C CNN
	1    1300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW17
U 1 1 5E4F5EA8
P 1000 4200
F 0 "SW17" H 1000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 1000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0000 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5E58C135
P 2300 4300
F 0 "D18" V 2346 4232 50  0000 R CNN
F 1 "D_Small" V 2255 4232 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 2300 4300 50  0001 C CNN
F 3 "~" V 2300 4300 50  0001 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L kbd:SW_PUSH SW18
U 1 1 5E58C13B
P 2000 4200
F 0 "SW18" H 2000 4455 50  0000 C CNN
F 1 "SW_PUSH" H 2000 4364 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Text GLabel 1200 3300 0    50   Input ~ 0
row2
Text GLabel 1200 3850 0    50   Input ~ 0
row3
Wire Wire Line
	1200 3850 1300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 5300 3850
Connection ~ 5300 3850
Wire Wire Line
	1200 4950 1300 4950
Connection ~ 2300 4950
Wire Wire Line
	2300 4950 3300 4950
Text GLabel 1200 4400 0    50   Input ~ 0
row4
Wire Wire Line
	1200 4400 1300 4400
Connection ~ 1300 4400
Wire Wire Line
	1300 4400 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	2300 4400 3300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 6300 4400
Connection ~ 2300 3300
Wire Wire Line
	2300 3300 3300 3300
Connection ~ 3300 3300
Wire Wire Line
	3300 3300 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 6300 3300
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 4300 4400
Wire Wire Line
	3300 4950 4300 4950
Connection ~ 2300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 2300 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 3300 2750
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 4300 2750
Text GLabel 700  2450 1    50   Input ~ 0
col1
Text GLabel 1700 2450 1    50   Input ~ 0
col2
Text GLabel 2700 2450 1    50   Input ~ 0
col3
Text GLabel 3700 2450 1    50   Input ~ 0
col4
Text GLabel 4700 2450 1    50   Input ~ 0
col5
Text GLabel 5700 2450 1    50   Input ~ 0
col6
Wire Wire Line
	5700 2450 5700 2550
Wire Wire Line
	4700 5300 4700 4750
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4700 3100 4700 2550
Connection ~ 4700 3650
Wire Wire Line
	4700 3650 4700 3100
Wire Wire Line
	3700 2450 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3700 2550 3700 3100
Wire Wire Line
	3700 3100 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3650 3700 4200
Wire Wire Line
	2700 2450 2700 2550
Connection ~ 2700 2550
Wire Wire Line
	2700 2550 2700 3100
Wire Wire Line
	2700 3100 2700 3650
Wire Wire Line
	1700 2450 1700 2550
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 1700 3100
Wire Wire Line
	1700 3100 1700 3650
Connection ~ 1700 3650
Wire Wire Line
	1700 3650 1700 4200
Wire Wire Line
	700  4200 700  3650
Text GLabel 3400 1000 0    50   Input ~ 0
reset
$Comp
L power:GND #PWR02
U 1 1 5E5A7704
P 4000 1000
F 0 "#PWR02" H 4000 750 50  0001 C CNN
F 1 "GND" V 4005 872 50  0000 R CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	0    -1   -1   0   
$EndComp
Text GLabel 850  1450 0    50   Input ~ 0
col1
Text GLabel 850  1550 0    50   Input ~ 0
col2
Text GLabel 850  1650 0    50   Input ~ 0
col3
Text GLabel 850  1750 0    50   Input ~ 0
col4
Text GLabel 850  1850 0    50   Input ~ 0
col5
Text GLabel 850  1950 0    50   Input ~ 0
col6
Text GLabel 2250 1450 2    50   Input ~ 0
row1
Text GLabel 2250 1550 2    50   Input ~ 0
row2
Text GLabel 2250 1650 2    50   Input ~ 0
row3
Text GLabel 2250 1750 2    50   Input ~ 0
row4
NoConn ~ 850  1350
NoConn ~ 850  1250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECDD064
P 4700 1100
F 0 "#FLG01" H 4700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "~" H 4700 1100 50  0001 C CNN
	1    4700 1100
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5ECE0E45
P 4700 1100
F 0 "#PWR04" H 4700 950 50  0001 C CNN
F 1 "VCC" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2250 850 
$Comp
L power:GND #PWR05
U 1 1 5ED2A565
P 5050 1100
F 0 "#PWR05" H 5050 850 50  0001 C CNN
F 1 "GND" H 5050 950 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5ED8C1F3
P 5050 1100
F 0 "#FLG02" H 5050 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 1250 50  0000 C CNN
F 2 "" H 5050 1100 50  0001 C CNN
F 3 "~" H 5050 1100 50  0001 C CNN
	1    5050 1100
	1    0    0    -1  
$EndComp
Connection ~ 700  3650
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 2300 3850
Connection ~ 5700 2550
Wire Wire Line
	6300 2750 5300 2750
Wire Wire Line
	1200 2750 2300 2750
Wire Wire Line
	700  4200 700  4750
Connection ~ 700  4200
Text GLabel 1200 4950 0    50   Input ~ 0
row5
Text GLabel 1200 5500 0    50   Input ~ 0
row6
Wire Wire Line
	1200 3300 2300 3300
Wire Wire Line
	700  2450 700  3650
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1700 4750
Connection ~ 700  4750
Wire Wire Line
	700  4750 700  5300
Connection ~ 1300 4950
Wire Wire Line
	1300 4950 2300 4950
Connection ~ 3300 4950
Wire Wire Line
	1200 5500 1300 5500
Connection ~ 1300 5500
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 4300 5500
Connection ~ 2700 3650
Wire Wire Line
	2700 3650 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2700 4750
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2700 5300
Wire Wire Line
	1300 5500 3300 5500
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 3700 5300
Connection ~ 1700 3100
Connection ~ 2700 3100
Connection ~ 3700 3100
Connection ~ 4700 3100
Wire Wire Line
	5700 2550 5700 3100
Wire Wire Line
	5300 3850 6300 3850
$Comp
L Device:D_Small D16
U 1 1 5E515ED9
P 6300 3750
F 0 "D16" V 6346 3682 50  0000 R CNN
F 1 "D_Small" V 6255 3682 50  0000 R CNN
F 2 "mykeyboardparts:Diode_SMD" V 6300 3750 50  0001 C CNN
F 3 "~" V 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3650 5700 4200
Connection ~ 5700 3650
$Comp
L kbd:SW_PUSH SW16
U 1 1 5E515ECF
P 6000 3650
F 0 "SW16" H 6000 3905 50  0000 C CNN
F 1 "SW_PUSH" H 6000 3814 50  0000 C CNN
F 2 "mykeyboardparts:MX-ALPS-Choc-X-straight-oneside" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5700 3650
Connection ~ 5700 3100
Connection ~ 4300 4950
Wire Wire Line
	4300 4950 5300 4950
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 5300 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 6300 5500
Connection ~ 5300 4950
Wire Wire Line
	5300 4950 6300 4950
Connection ~ 5700 4200
Wire Wire Line
	5700 4200 5700 4750
Connection ~ 5700 4750
Wire Wire Line
	5700 4750 5700 5300
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4700 3650
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 4700 4200
Text GLabel 2250 1850 2    50   Input ~ 0
row5
Text GLabel 2250 1950 2    50   Input ~ 0
row6
NoConn ~ 2250 1250
NoConn ~ 2250 1350
NoConn ~ 850  850 
$EndSCHEMATC
