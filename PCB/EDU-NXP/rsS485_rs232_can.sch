EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:74LVC1G04GW
LIBS:amesser-ad
LIBS:amesser-cmos4000
LIBS:amesser-conn
LIBS:amesser-discrete
LIBS:amesser-linear
LIBS:amesser-power
LIBS:amesser-usb
LIBS:audio-vlsi
LIBS:bat54_c
LIBS:BLM15HG6015N1D
LIBS:g5v2
LIBS:lm2596
LIBS:mcu-nxp
LIBS:mcu-st
LIBS:MIC2025
LIBS:net-phy
LIBS:nsi50010yt1g
LIBS:PRTR5V0U2X
LIBS:regulators
LIBS:rs485_rs232_can
LIBS:s25fl032p0xmfi013
LIBS:SCHA5B0200
LIBS:Si50x
LIBS:Transil_diode
LIBS:w_device
LIBS:LPC4337JBD144
LIBS:IS42S16400F
LIBS:TXB0108
LIBS:FT2232H
LIBS:93CXX
LIBS:TJA1040
LIBS:tvs
LIBS:PBSS5240
LIBS:pbss5240xf
LIBS:LED_RGB
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "EDU CIAA RS485"
Date "12 jul 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3072 U1
U 1 1 52C5B349
P 5200 3800
F 0 "U1" H 5000 4050 30  0000 C CNN
F 1 "MAX3072" H 5400 3550 30  0000 C CNN
F 2 "SOIC8" H 5200 3800 35  0001 C CIN
F 3 "~" H 5200 3800 60  0000 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 52C5B34A
P 4850 3350
F 0 "C2" V 4850 3450 30  0000 C CNN
F 1 "100nF" V 4900 3500 30  0000 C CNN
F 2 "~" H 4850 3350 60  0000 C CNN
F 3 "~" H 4850 3350 60  0000 C CNN
	1    4850 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 52C5B34B
P 4650 3550
F 0 "#PWR01" H 4650 3550 30  0001 C CNN
F 1 "GND" H 4650 3480 30  0001 C CNN
F 2 "" H 4650 3550 60  0000 C CNN
F 3 "" H 4650 3550 60  0000 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R4
U 1 1 52C5B34C
P 5850 3200
F 0 "R4" V 5900 3100 30  0000 C CNN
F 1 "100K" V 5850 3100 30  0000 C CNN
F 2 "~" H 5850 3200 60  0000 C CNN
F 3 "~" H 5850 3200 60  0000 C CNN
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R7
U 1 1 52C5B34D
P 6100 3900
F 0 "R7" V 6100 3800 30  0000 C CNN
F 1 "120" V 6050 3800 30  0000 C CNN
F 2 "~" H 6100 3900 60  0000 C CNN
F 3 "~" H 6100 3900 60  0000 C CNN
	1    6100 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R5
U 1 1 52C5B34E
P 5850 4350
F 0 "R5" V 5850 4250 30  0000 C CNN
F 1 "100K" V 5800 4250 30  0000 C CNN
F 2 "~" H 5850 4350 60  0000 C CNN
F 3 "~" H 5850 4350 60  0000 C CNN
	1    5850 4350
	0    -1   -1   0   
$EndComp
$Comp
L ESD D1
U 1 1 52C5B34F
P 6400 3150
F 0 "D1" V 6400 3050 30  0000 C CNN
F 1 "PSD12C" V 6350 3000 30  0000 C CNN
F 2 "~" H 6400 3150 60  0000 C CNN
F 3 "~" H 6400 3150 60  0000 C CNN
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L ESD D2
U 1 1 52C5B350
P 6400 3750
F 0 "D2" V 6400 3650 30  0000 C CNN
F 1 "PSD12C" V 6350 3600 30  0000 C CNN
F 2 "~" H 6400 3750 60  0000 C CNN
F 3 "~" H 6400 3750 60  0000 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L ESD D3
U 1 1 52C5B351
P 6400 4350
F 0 "D3" V 6400 4250 30  0000 C CNN
F 1 "PSD12C" V 6350 4200 30  0000 C CNN
F 2 "~" H 6400 4350 60  0000 C CNN
F 3 "~" H 6400 4350 60  0000 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R6
U 1 1 52C5B362
P 6100 3100
F 0 "R6" V 6150 3000 30  0000 C CNN
F 1 "680" V 6100 3000 30  0000 C CNN
F 2 "~" H 6100 3100 60  0000 C CNN
F 3 "~" H 6100 3100 60  0000 C CNN
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R8
U 1 1 52C5B363
P 6100 4450
F 0 "R8" V 6100 4350 30  0000 C CNN
F 1 "680" V 6050 4350 30  0000 C CNN
F 2 "~" H 6100 4450 60  0000 C CNN
F 3 "~" H 6100 4450 60  0000 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP4
U 1 1 52C5B365
P 6100 4200
F 0 "JP4" V 6100 4125 30  0000 C CNN
F 1 "JUMPER-2" H 6100 4200 30  0001 C CNN
F 2 "~" H 6100 4200 60  0000 C CNN
F 3 "~" H 6100 4200 60  0000 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP3
U 1 1 52C5B366
P 6100 3650
F 0 "JP3" V 6100 3575 30  0000 C CNN
F 1 "JUMPER-2" H 6100 3650 30  0001 C CNN
F 2 "~" H 6100 3650 60  0000 C CNN
F 3 "~" H 6100 3650 60  0000 C CNN
	1    6100 3650
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP2
U 1 1 52C5B367
P 6100 3350
F 0 "JP2" V 6100 3275 30  0000 C CNN
F 1 "JUMPER-2" H 6100 3350 30  0001 C CNN
F 2 "~" H 6100 3350 60  0000 C CNN
F 3 "~" H 6100 3350 60  0000 C CNN
	1    6100 3350
	0    -1   -1   0   
$EndComp
Text Notes 7600 5350 0    60   ~ 0
RS485
$Comp
L TB_1X3 J1
U 1 1 52C5B37D
P 7850 3750
F 0 "J1" H 7950 4050 60  0000 C CNN
F 1 "TB_1X3" H 7900 3250 60  0000 C CNN
F 2 "" H 7800 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7850 3750
	-1   0    0    -1  
$EndComp
Text Notes 3800 5050 0    60   ~ 0
JP1, JP2, JP4: cortocircuitar en\ncaso que sea el último nodo de la red.
$Comp
L R_MINI R3
U 1 1 52C5B37E
P 4600 4300
F 0 "R3" V 4600 4200 30  0000 C CNN
F 1 "4K7" V 4550 4200 30  0000 C CNN
F 2 "~" H 4600 4300 60  0000 C CNN
F 3 "~" H 4600 4300 60  0000 C CNN
	1    4600 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 52C5B37F
P 4600 4450
F 0 "#PWR02" H 4600 4450 30  0001 C CNN
F 1 "GND" H 4600 4380 30  0001 C CNN
F 2 "" H 4600 4450 60  0000 C CNN
F 3 "" H 4600 4450 60  0000 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R2
U 1 1 52C5B380
P 4300 4300
F 0 "R2" V 4300 4200 30  0000 C CNN
F 1 "4K7" V 4250 4200 30  0000 C CNN
F 2 "~" H 4300 4300 60  0000 C CNN
F 3 "~" H 4300 4300 60  0000 C CNN
	1    4300 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 52C5B381
P 4300 4450
F 0 "#PWR03" H 4300 4450 30  0001 C CNN
F 1 "GND" H 4300 4380 30  0001 C CNN
F 2 "" H 4300 4450 60  0000 C CNN
F 3 "" H 4300 4450 60  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-2 JP1
U 1 1 52C5B382
P 4450 4000
F 0 "JP1" H 4450 3925 30  0000 C CNN
F 1 "JUMPER-2" H 4450 4000 30  0001 C CNN
F 2 "~" H 4450 4000 60  0000 C CNN
F 3 "~" H 4450 4000 60  0000 C CNN
	1    4450 4000
	-1   0    0    1   
$EndComp
$Comp
L CP_MINI C1
U 1 1 52C5B383
P 4650 3350
F 0 "C1" V 4650 3500 30  0000 C CNN
F 1 "10uF / 6V3" V 4700 3550 25  0000 C CNN
F 2 "~" H 4650 3350 60  0000 C CNN
F 3 "~" H 4650 3350 60  0000 C CNN
	1    4650 3350
	0    -1   1    0   
$EndComp
$Comp
L R PS2
U 1 1 52C5B384
P 7050 4050
F 0 "PS2" V 7130 4050 30  0000 C CNN
F 1 "USMF020" V 6950 4050 30  0000 C CNN
F 2 "~" V 6980 4050 30  0000 C CNN
F 3 "~" H 7050 4050 30  0000 C CNN
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L R PS1
U 1 1 52C5B385
P 7050 3500
F 0 "PS1" V 7130 3500 30  0000 C CNN
F 1 "USMF020" V 6950 3500 30  0000 C CNN
F 2 "~" V 6980 3500 30  0000 C CNN
F 3 "~" H 7050 3500 30  0000 C CNN
	1    7050 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 52C5B386
P 5200 4650
F 0 "#PWR04" H 5200 4650 30  0001 C CNN
F 1 "GND" H 5200 4580 30  0001 C CNN
F 2 "" H 5200 4650 60  0000 C CNN
F 3 "" H 5200 4650 60  0000 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R9
U 1 1 52C5B387
P 7450 4350
F 0 "R9" H 7450 4200 30  0000 C CNN
F 1 "100 / 1/2W" H 7450 4250 30  0000 C CNN
F 2 "~" H 7450 4350 60  0000 C CNN
F 3 "~" H 7450 4350 60  0000 C CNN
	1    7450 4350
	0    1    1    0   
$EndComp
Text Notes 5150 4800 0    60   ~ 0
De acuerdo a Fig 27 de la AN: slla070d de TI.\n
Wire Wire Line
	5200 3150 5200 3450
Wire Wire Line
	4650 3200 5200 3200
Connection ~ 5200 3200
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	5700 3500 6800 3500
Wire Wire Line
	5600 3900 5700 3900
Wire Wire Line
	5700 3900 5700 4050
Wire Wire Line
	5700 4050 6800 4050
Connection ~ 5850 3500
Wire Wire Line
	5850 4600 5850 4450
Wire Wire Line
	5850 2950 5850 3100
Wire Wire Line
	6400 4600 6400 4450
Wire Wire Line
	7300 3500 7400 3500
Wire Wire Line
	7300 4050 7400 4050
Wire Wire Line
	5850 3300 5850 3500
Wire Wire Line
	5850 4050 5850 4250
Wire Wire Line
	6100 4600 6100 4550
Connection ~ 5850 4050
Connection ~ 6400 4050
Wire Wire Line
	6400 3850 6400 4250
Wire Wire Line
	6100 4000 6100 4100
Connection ~ 6100 4050
Wire Wire Line
	6100 4300 6100 4350
Wire Wire Line
	6100 2950 6100 3000
Wire Wire Line
	6100 3200 6100 3250
Wire Wire Line
	6100 3450 6100 3550
Connection ~ 6100 3500
Connection ~ 6400 3500
Wire Wire Line
	6100 3750 6100 3800
Wire Wire Line
	7400 3500 7400 3650
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7500 3850 7400 3850
Wire Wire Line
	7400 3850 7400 4050
Wire Wire Line
	7500 4050 7450 4050
Wire Wire Line
	4050 3650 4800 3650
Wire Wire Line
	4050 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3950
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4600 4400 4600 4450
Wire Wire Line
	4600 3850 4600 4200
Wire Wire Line
	4300 4400 4300 4450
Wire Wire Line
	4300 3750 4300 4200
Wire Wire Line
	4650 3200 4650 3250
Wire Wire Line
	4650 3450 4650 3550
Wire Wire Line
	4650 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3450
Connection ~ 4650 3500
Wire Wire Line
	4850 3250 4850 3200
Connection ~ 4850 3200
Wire Wire Line
	5200 4150 5200 4650
Wire Wire Line
	5200 4600 7450 4600
Connection ~ 5850 4600
Connection ~ 6400 4600
Connection ~ 6100 4600
Wire Wire Line
	6400 3250 6400 3650
Connection ~ 5200 4600
$Comp
L R_MINI R1
U 1 1 52C5B38C
P 4150 3500
F 0 "R1" V 4150 3400 30  0000 C CNN
F 1 "4K7" V 4100 3400 30  0000 C CNN
F 2 "~" H 4150 3500 60  0000 C CNN
F 3 "~" H 4150 3500 60  0000 C CNN
	1    4150 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3350 4150 3400
Wire Wire Line
	4550 4000 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4350 4000 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 3750 4800 3750
Wire Wire Line
	4050 3850 4800 3850
Connection ~ 4600 3850
Text HLabel 4050 4100 0    30   Input ~ 0
RS485_TXD
Text HLabel 4050 3850 0    30   Input ~ 0
RS485_DIR
Text HLabel 4050 3650 0    30   Output ~ 0
RS485_RXD
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	7450 4050 7450 4250
Wire Wire Line
	7450 4600 7450 4450
$Comp
L +5V #PWR05
U 1 1 534DAB60
P 5200 3150
F 0 "#PWR05" H 5200 3240 20  0001 C CNN
F 1 "+5V" H 5200 3240 30  0000 C CNN
F 2 "" H 5200 3150 60  0000 C CNN
F 3 "" H 5200 3150 60  0000 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 534DB2EC
P 5850 2950
F 0 "#PWR06" H 5850 3040 20  0001 C CNN
F 1 "+5V" H 5850 3040 30  0000 C CNN
F 2 "" H 5850 2950 60  0000 C CNN
F 3 "" H 5850 2950 60  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 534DB96D
P 6100 2950
F 0 "#PWR07" H 6100 3040 20  0001 C CNN
F 1 "+5V" H 6100 3040 30  0000 C CNN
F 2 "" H 6100 2950 60  0000 C CNN
F 3 "" H 6100 2950 60  0000 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 534DB973
P 6400 2950
F 0 "#PWR08" H 6400 3040 20  0001 C CNN
F 1 "+5V" H 6400 3040 30  0000 C CNN
F 2 "" H 6400 2950 60  0000 C CNN
F 3 "" H 6400 2950 60  0000 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 534DC77A
P 4150 3350
F 0 "#PWR09" H 4150 3310 30  0001 C CNN
F 1 "+3.3V" H 4150 3460 30  0000 C CNN
F 2 "" H 4150 3350 60  0000 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3650
Connection ~ 4150 3650
$EndSCHEMATC
