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
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title "CIAA RS485 - RS232 - CAN"
Date "7 jul 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3072 U5
U 1 1 52C5B349
P 2550 2150
F 0 "U5" H 2350 2400 30  0000 C CNN
F 1 "MAX3072" H 2750 1900 30  0000 C CNN
F 2 "SOIC8" H 2550 2150 35  0001 C CIN
F 3 "~" H 2550 2150 60  0000 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C22
U 1 1 52C5B34A
P 2200 1700
F 0 "C22" V 2200 1800 30  0000 C CNN
F 1 "100nF" V 2250 1850 30  0000 C CNN
F 2 "~" H 2200 1700 60  0000 C CNN
F 3 "~" H 2200 1700 60  0000 C CNN
	1    2200 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR090
U 1 1 52C5B34B
P 2000 1900
F 0 "#PWR090" H 2000 1900 30  0001 C CNN
F 1 "GND" H 2000 1830 30  0001 C CNN
F 2 "" H 2000 1900 60  0000 C CNN
F 3 "" H 2000 1900 60  0000 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R33
U 1 1 52C5B34C
P 3200 1550
F 0 "R33" V 3250 1450 30  0000 C CNN
F 1 "100K" V 3200 1450 30  0000 C CNN
F 2 "~" H 3200 1550 60  0000 C CNN
F 3 "~" H 3200 1550 60  0000 C CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R35
U 1 1 52C5B34D
P 3450 2250
F 0 "R35" V 3450 2150 30  0000 C CNN
F 1 "220" V 3400 2150 30  0000 C CNN
F 2 "~" H 3450 2250 60  0000 C CNN
F 3 "~" H 3450 2250 60  0000 C CNN
	1    3450 2250
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R38
U 1 1 52C5B34E
P 3200 2700
F 0 "R38" V 3200 2600 30  0000 C CNN
F 1 "100K" V 3150 2600 30  0000 C CNN
F 2 "~" H 3200 2700 60  0000 C CNN
F 3 "~" H 3200 2700 60  0000 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L ESD D8
U 1 1 52C5B34F
P 3750 1500
F 0 "D8" V 3750 1400 30  0000 C CNN
F 1 "PSD12C" V 3700 1350 30  0000 C CNN
F 2 "~" H 3750 1500 60  0000 C CNN
F 3 "~" H 3750 1500 60  0000 C CNN
	1    3750 1500
	0    -1   -1   0   
$EndComp
$Comp
L ESD D6
U 1 1 52C5B350
P 3750 2100
F 0 "D6" V 3750 2000 30  0000 C CNN
F 1 "PSD12C" V 3700 1950 30  0000 C CNN
F 2 "~" H 3750 2100 60  0000 C CNN
F 3 "~" H 3750 2100 60  0000 C CNN
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L ESD D7
U 1 1 52C5B351
P 3750 2700
F 0 "D7" V 3750 2600 30  0000 C CNN
F 1 "PSD12C" V 3700 2550 30  0000 C CNN
F 2 "~" H 3750 2700 60  0000 C CNN
F 3 "~" H 3750 2700 60  0000 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_MINI C24
U 1 1 52C5B352
P 4850 4850
F 0 "C24" V 4850 4950 30  0000 C CNN
F 1 "100nF" V 4900 5000 30  0000 C CNN
F 2 "~" H 4850 4850 60  0000 C CNN
F 3 "~" H 4850 4850 60  0000 C CNN
	1    4850 4850
	0    1    1    0   
$EndComp
$Comp
L C_MINI C26
U 1 1 52C5B353
P 4850 5350
F 0 "C26" V 4850 5450 30  0000 C CNN
F 1 "100nF" V 4900 5500 30  0000 C CNN
F 2 "~" H 4850 5350 60  0000 C CNN
F 3 "~" H 4850 5350 60  0000 C CNN
	1    4850 5350
	0    1    1    0   
$EndComp
$Comp
L C_MINI C25
U 1 1 52C5B354
P 6800 5050
F 0 "C25" H 6800 5200 30  0000 C CNN
F 1 "100nF" H 6800 5150 30  0000 C CNN
F 2 "~" H 6800 5050 60  0000 C CNN
F 3 "~" H 6800 5050 60  0000 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C27
U 1 1 52C5B355
P 6800 5550
F 0 "C27" H 6800 5700 30  0000 C CNN
F 1 "100nF" H 6800 5650 30  0000 C CNN
F 2 "~" H 6800 5550 60  0000 C CNN
F 3 "~" H 6800 5550 60  0000 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 52C5B356
P 6950 5150
F 0 "#PWR091" H 6950 5150 30  0001 C CNN
F 1 "GND" H 6950 5080 30  0001 C CNN
F 2 "" H 6950 5150 60  0000 C CNN
F 3 "" H 6950 5150 60  0000 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 52C5B357
P 6950 5650
F 0 "#PWR092" H 6950 5650 30  0001 C CNN
F 1 "GND" H 6950 5580 30  0001 C CNN
F 2 "" H 6950 5650 60  0000 C CNN
F 3 "" H 6950 5650 60  0000 C CNN
	1    6950 5650
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C23
U 1 1 52C5B359
P 6800 4650
F 0 "C23" V 6800 4750 30  0000 C CNN
F 1 "100nF" V 6850 4800 30  0000 C CNN
F 2 "~" H 6800 4650 60  0000 C CNN
F 3 "~" H 6800 4650 60  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L DB9 J3
U 1 1 52C5B35E
P 9350 5750
F 0 "J3" H 9350 6300 70  0000 C CNN
F 1 "DB9" H 9100 5200 70  0000 C CNN
F 2 "" H 9350 5750 60  0000 C CNN
F 3 "" H 9350 5750 60  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 52C5B35F
P 8800 6900
F 0 "#PWR093" H 8800 6900 30  0001 C CNN
F 1 "GND" H 8800 6830 30  0001 C CNN
F 2 "" H 8800 6900 60  0000 C CNN
F 3 "" H 8800 6900 60  0000 C CNN
	1    8800 6900
	1    0    0    -1  
$EndComp
NoConn ~ 8900 5450
NoConn ~ 8900 6050
NoConn ~ 8900 6150
$Comp
L R_MINI R32
U 1 1 52C5B362
P 3450 1450
F 0 "R32" V 3500 1350 30  0000 C CNN
F 1 "390" V 3450 1350 30  0000 C CNN
F 2 "~" H 3450 1450 60  0000 C CNN
F 3 "~" H 3450 1450 60  0000 C CNN
	1    3450 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R39
U 1 1 52C5B363
P 3450 2800
F 0 "R39" V 3450 2700 30  0000 C CNN
F 1 "390" V 3400 2700 30  0000 C CNN
F 2 "~" H 3450 2800 60  0000 C CNN
F 3 "~" H 3450 2800 60  0000 C CNN
	1    3450 2800
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP4
U 1 1 52C5B365
P 3450 2550
F 0 "JP4" V 3450 2475 30  0000 C CNN
F 1 "JUMPER-2" H 3450 2550 30  0001 C CNN
F 2 "~" H 3450 2550 60  0000 C CNN
F 3 "~" H 3450 2550 60  0000 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP2
U 1 1 52C5B366
P 3450 2000
F 0 "JP2" V 3450 1925 30  0000 C CNN
F 1 "JUMPER-2" H 3450 2000 30  0001 C CNN
F 2 "~" H 3450 2000 60  0000 C CNN
F 3 "~" H 3450 2000 60  0000 C CNN
	1    3450 2000
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER-2 JP1
U 1 1 52C5B367
P 3450 1700
F 0 "JP1" V 3450 1625 30  0000 C CNN
F 1 "JUMPER-2" H 3450 1700 30  0001 C CNN
F 2 "~" H 3450 1700 60  0000 C CNN
F 3 "~" H 3450 1700 60  0000 C CNN
	1    3450 1700
	0    -1   -1   0   
$EndComp
Text Notes 9500 7000 0    60   ~ 0
RS232
Text Notes 4950 3700 0    60   ~ 0
RS485
$Comp
L R_MINI R47
U 1 1 52C5B36A
P 7200 2800
F 0 "R47" V 7200 2700 30  0000 C CNN
F 1 "4K7" V 7250 2700 30  0000 C CNN
F 2 "~" H 7200 2800 60  0000 C CNN
F 3 "~" H 7200 2800 60  0000 C CNN
	1    7200 2800
	0    1    1    0   
$EndComp
$Comp
L TJA1040 U7
U 1 1 52C5B36B
P 7900 2400
F 0 "U7" H 7650 2900 60  0000 C CNN
F 1 "TJA1040" H 7800 2000 60  0000 C CNN
F 2 "" H 7900 2450 60  0000 C CNN
F 3 "" H 7900 2450 60  0000 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 52C5B36C
P 7200 2950
F 0 "#PWR094" H 7200 2950 30  0001 C CNN
F 1 "GND" H 7200 2880 30  0001 C CNN
F 2 "" H 7200 2950 60  0000 C CNN
F 3 "" H 7200 2950 60  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 52C5B36D
P 6700 2250
F 0 "#PWR095" H 6700 2250 30  0001 C CNN
F 1 "GND" H 6700 2180 30  0001 C CNN
F 2 "" H 6700 2250 60  0000 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C29
U 1 1 52C5B36E
P 7000 2050
F 0 "C29" V 7000 2150 30  0000 C CNN
F 1 "100nF" V 6950 2150 30  0000 C CNN
F 2 "~" H 7000 2050 60  0000 C CNN
F 3 "~" H 7000 2050 60  0000 C CNN
	1    7000 2050
	0    -1   -1   0   
$EndComp
$Comp
L CP_MINI C28
U 1 1 52C5B370
P 6700 2050
F 0 "C28" V 6700 2200 30  0000 C CNN
F 1 "10uF / 6V3" V 6750 2250 25  0000 C CNN
F 2 "~" H 6700 2050 60  0000 C CNN
F 3 "~" H 6700 2050 60  0000 C CNN
	1    6700 2050
	0    -1   1    0   
$EndComp
$Comp
L R_MINI R42
U 1 1 52C5B371
P 8750 2200
F 0 "R42" V 8700 2100 30  0000 C CNN
F 1 "1K5" V 8750 2100 30  0000 C CNN
F 2 "~" H 8750 2200 60  0000 C CNN
F 3 "~" H 8750 2200 60  0000 C CNN
	1    8750 2200
	0    1    1    0   
$EndComp
$Comp
L R_MINI R45
U 1 1 52C5B372
P 8750 2500
F 0 "R45" V 8750 2400 30  0000 C CNN
F 1 "1K5" V 8800 2400 30  0000 C CNN
F 2 "~" H 8750 2500 60  0000 C CNN
F 3 "~" H 8750 2500 60  0000 C CNN
	1    8750 2500
	0    1    1    0   
$EndComp
$Comp
L PESD1CAN U8
U 1 1 52C5B373
P 9900 2600
F 0 "U8" H 10050 2800 50  0000 C CNN
F 1 "PESD1CAN" H 10100 2350 50  0000 C CNN
F 2 "" H 9900 2600 60  0000 C CNN
F 3 "" H 9900 2600 60  0000 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 52C5B374
P 9900 3000
F 0 "#PWR096" H 9900 3000 30  0001 C CNN
F 1 "GND" H 9900 2930 30  0001 C CNN
F 2 "" H 9900 3000 60  0000 C CNN
F 3 "" H 9900 3000 60  0000 C CNN
	1    9900 3000
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J4
U 1 1 52C5B375
P 10600 2150
F 0 "J4" H 10600 2450 60  0000 C CNN
F 1 "TB_1X3" H 10650 1700 60  0000 C CNN
F 2 "" H 10550 2200 60  0000 C CNN
F 3 "" H 10550 2200 60  0000 C CNN
	1    10600 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 52C5B376
P 10200 2550
F 0 "#PWR097" H 10200 2550 30  0001 C CNN
F 1 "GND" H 10200 2480 30  0001 C CNN
F 2 "" H 10200 2550 60  0000 C CNN
F 3 "" H 10200 2550 60  0000 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
Text Notes 10800 3300 0    60   ~ 0
CAN
$Comp
L JUMPER-2 JP5
U 1 1 52C5B377
P 9150 2300
F 0 "JP5" H 9150 2225 30  0000 C CNN
F 1 "JUMPER-2" H 9150 2300 30  0001 C CNN
F 2 "~" H 9150 2300 60  0000 C CNN
F 3 "~" H 9150 2300 60  0000 C CNN
	1    9150 2300
	-1   0    0    1   
$EndComp
$Comp
L R_MINI R43
U 1 1 52C5B378
P 9350 2200
F 0 "R43" V 9350 2100 30  0000 C CNN
F 1 "60" V 9300 2100 30  0000 C CNN
F 2 "~" H 9350 2200 60  0000 C CNN
F 3 "~" H 9350 2200 60  0000 C CNN
	1    9350 2200
	0    -1   -1   0   
$EndComp
Text Notes 6000 3200 0    60   ~ 0
JP5, JP6:\ncortocircuitar para terminacion \nen ambos extremos del bus
Text Label 9700 2050 0    30   ~ 0
CAN_H
Text Label 9700 2250 0    30   ~ 0
CAN_L
$Comp
L C_MINI C30
U 1 1 52C5B379
P 8900 2850
F 0 "C30" V 8850 2750 30  0000 C CNN
F 1 "100nF" V 8900 2750 30  0000 C CNN
F 2 "~" H 8900 2850 60  0000 C CNN
F 3 "~" H 8900 2850 60  0000 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR098
U 1 1 52C5B37A
P 8900 3000
F 0 "#PWR098" H 8900 3000 30  0001 C CNN
F 1 "GND" H 8900 2930 30  0001 C CNN
F 2 "" H 8900 3000 60  0000 C CNN
F 3 "" H 8900 3000 60  0000 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R46
U 1 1 52C5B37B
P 9350 2500
F 0 "R46" V 9350 2400 30  0000 C CNN
F 1 "60" V 9400 2400 30  0000 C CNN
F 2 "~" H 9350 2500 60  0000 C CNN
F 3 "~" H 9350 2500 60  0000 C CNN
	1    9350 2500
	0    -1   1    0   
$EndComp
$Comp
L JUMPER-2 JP6
U 1 1 52C5B37C
P 9150 2400
F 0 "JP6" H 9150 2325 30  0000 C CNN
F 1 "JUMPER-2" H 9150 2400 30  0001 C CNN
F 2 "~" H 9150 2400 60  0000 C CNN
F 3 "~" H 9150 2400 60  0000 C CNN
	1    9150 2400
	-1   0    0    -1  
$EndComp
$Comp
L TB_1X3 J2
U 1 1 52C5B37D
P 5200 2100
F 0 "J2" H 5300 2400 60  0000 C CNN
F 1 "TB_1X3" H 5250 1600 60  0000 C CNN
F 2 "" H 5150 2150 60  0000 C CNN
F 3 "" H 5150 2150 60  0000 C CNN
	1    5200 2100
	-1   0    0    -1  
$EndComp
Text Notes 1150 3400 0    60   ~ 0
JP1, JP2, JP4: cortocircuitar en\ncaso que sea el último nodo de la red.
$Comp
L R_MINI R37
U 1 1 52C5B37E
P 1950 2650
F 0 "R37" V 1950 2550 30  0000 C CNN
F 1 "4K7" V 1900 2550 30  0000 C CNN
F 2 "~" H 1950 2650 60  0000 C CNN
F 3 "~" H 1950 2650 60  0000 C CNN
	1    1950 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR099
U 1 1 52C5B37F
P 1950 2800
F 0 "#PWR099" H 1950 2800 30  0001 C CNN
F 1 "GND" H 1950 2730 30  0001 C CNN
F 2 "" H 1950 2800 60  0000 C CNN
F 3 "" H 1950 2800 60  0000 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R36
U 1 1 52C5B380
P 1650 2650
F 0 "R36" V 1650 2550 30  0000 C CNN
F 1 "4K7" V 1600 2550 30  0000 C CNN
F 2 "~" H 1650 2650 60  0000 C CNN
F 3 "~" H 1650 2650 60  0000 C CNN
	1    1650 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 52C5B381
P 1650 2800
F 0 "#PWR0100" H 1650 2800 30  0001 C CNN
F 1 "GND" H 1650 2730 30  0001 C CNN
F 2 "" H 1650 2800 60  0000 C CNN
F 3 "" H 1650 2800 60  0000 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER-2 JP3
U 1 1 52C5B382
P 1800 2350
F 0 "JP3" H 1800 2275 30  0000 C CNN
F 1 "JUMPER-2" H 1800 2350 30  0001 C CNN
F 2 "~" H 1800 2350 60  0000 C CNN
F 3 "~" H 1800 2350 60  0000 C CNN
	1    1800 2350
	-1   0    0    1   
$EndComp
$Comp
L CP_MINI C21
U 1 1 52C5B383
P 2000 1700
F 0 "C21" V 2000 1850 30  0000 C CNN
F 1 "10uF / 6V3" V 2050 1900 25  0000 C CNN
F 2 "~" H 2000 1700 60  0000 C CNN
F 3 "~" H 2000 1700 60  0000 C CNN
	1    2000 1700
	0    -1   1    0   
$EndComp
$Comp
L R PS2
U 1 1 52C5B384
P 4400 2400
F 0 "PS2" V 4480 2400 30  0000 C CNN
F 1 "USMF020" V 4300 2400 30  0000 C CNN
F 2 "~" V 4330 2400 30  0000 C CNN
F 3 "~" H 4400 2400 30  0000 C CNN
	1    4400 2400
	0    -1   -1   0   
$EndComp
$Comp
L R PS1
U 1 1 52C5B385
P 4400 1850
F 0 "PS1" V 4480 1850 30  0000 C CNN
F 1 "USMF020" V 4300 1850 30  0000 C CNN
F 2 "~" V 4330 1850 30  0000 C CNN
F 3 "~" H 4400 1850 30  0000 C CNN
	1    4400 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 52C5B386
P 2550 3000
F 0 "#PWR0101" H 2550 3000 30  0001 C CNN
F 1 "GND" H 2550 2930 30  0001 C CNN
F 2 "" H 2550 3000 60  0000 C CNN
F 3 "" H 2550 3000 60  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R40
U 1 1 52C5B387
P 4800 2700
F 0 "R40" H 4800 2550 30  0000 C CNN
F 1 "100 / 1/2W" H 4800 2600 30  0000 C CNN
F 2 "~" H 4800 2700 60  0000 C CNN
F 3 "~" H 4800 2700 60  0000 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
Text Notes 2500 3150 0    60   ~ 0
De acuerdo a Fig 27 de la AN: slla070d de TI.\n
$Comp
L R_MINI R41
U 1 1 52C5B38A
P 4600 6250
F 0 "R41" V 4600 6150 30  0000 C CNN
F 1 "4K7" V 4550 6150 30  0000 C CNN
F 2 "~" H 4600 6250 60  0000 C CNN
F 3 "~" H 4600 6250 60  0000 C CNN
	1    4600 6250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 52C5B38B
P 4600 6400
F 0 "#PWR0102" H 4600 6400 30  0001 C CNN
F 1 "GND" H 4600 6330 30  0001 C CNN
F 2 "" H 4600 6400 60  0000 C CNN
F 3 "" H 4600 6400 60  0000 C CNN
	1    4600 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1500 2550 1800
Wire Wire Line
	2000 1550 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	3050 2050 2950 2050
Wire Wire Line
	3050 1850 3050 2050
Wire Wire Line
	3050 1850 4150 1850
Wire Wire Line
	2950 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2400
Wire Wire Line
	3050 2400 4150 2400
Connection ~ 3200 1850
Wire Wire Line
	3200 2950 3200 2800
Wire Wire Line
	3200 1300 3200 1450
Wire Wire Line
	3750 2950 3750 2800
Wire Wire Line
	4650 1850 4750 1850
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4850 5150 5000 5150
Wire Wire Line
	4850 4950 4850 5050
Wire Wire Line
	4850 5050 5000 5050
Wire Wire Line
	4850 4750 4850 4650
Wire Wire Line
	4850 4650 5000 4650
Wire Wire Line
	4850 5450 4850 5550
Wire Wire Line
	4850 5550 5000 5550
Wire Wire Line
	5000 5750 4400 5750
Wire Wire Line
	4400 5850 5000 5850
Wire Wire Line
	5000 5950 4400 5950
Wire Wire Line
	5000 6050 4400 6050
Wire Wire Line
	8900 5350 8800 5350
Wire Wire Line
	7500 6050 6600 6050
Wire Wire Line
	3200 1650 3200 1850
Wire Wire Line
	3200 2400 3200 2600
Wire Wire Line
	3450 2950 3450 2900
Connection ~ 3200 2400
Connection ~ 3750 2400
Wire Wire Line
	3750 2200 3750 2600
Wire Wire Line
	3450 2350 3450 2450
Connection ~ 3450 2400
Wire Wire Line
	3450 2650 3450 2700
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 1550 3450 1600
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3450 1850
Connection ~ 3750 1850
Wire Wire Line
	3450 2100 3450 2150
Wire Wire Line
	4750 1850 4750 2000
Wire Wire Line
	4750 2000 4850 2000
Wire Wire Line
	4850 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2400
Wire Notes Line
	9900 7100 9900 4000
Wire Notes Line
	9900 4000 3800 4000
Wire Notes Line
	3800 7100 9900 7100
Wire Notes Line
	5400 1050 5400 3800
Wire Notes Line
	5400 3800 700  3800
Wire Notes Line
	700  3800 700  1050
Wire Notes Line
	700  1050 5400 1050
Wire Wire Line
	7250 1900 7250 2050
Wire Wire Line
	6700 2200 7300 2200
Wire Wire Line
	7000 2200 7000 2150
Wire Wire Line
	7000 1950 7000 1900
Connection ~ 7000 1900
Wire Wire Line
	6700 1850 6700 1950
Connection ~ 6700 1900
Wire Wire Line
	6700 2150 6700 2250
Connection ~ 7000 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 1900 7250 1900
Wire Wire Line
	7250 2050 7300 2050
Wire Wire Line
	6200 2650 7300 2650
Wire Wire Line
	7200 2700 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 2900 7200 2950
Wire Wire Line
	8750 2300 8750 2400
Wire Wire Line
	8550 2350 9000 2350
Wire Wire Line
	8750 2600 8750 2650
Connection ~ 8750 2650
Wire Wire Line
	9900 2950 9900 3000
Wire Wire Line
	9850 2300 9850 2250
Connection ~ 9850 2250
Wire Wire Line
	9950 2050 9950 2300
Connection ~ 9950 2050
Wire Wire Line
	10250 2450 10200 2450
Wire Wire Line
	10200 2450 10200 2550
Wire Notes Line
	5600 1550 5600 3500
Wire Notes Line
	5600 3500 11050 3500
Wire Notes Line
	11050 3500 11050 1550
Wire Notes Line
	11050 1550 5600 1550
Wire Wire Line
	9650 2650 9650 2250
Wire Wire Line
	9650 2250 10250 2250
Wire Wire Line
	7500 5050 7500 6050
Wire Wire Line
	8900 2950 8900 3000
Wire Wire Line
	8550 2650 9650 2650
Connection ~ 8750 2350
Wire Wire Line
	8750 2100 8750 2050
Connection ~ 8750 2050
Wire Wire Line
	8900 2350 8900 2750
Wire Wire Line
	8550 2050 10250 2050
Wire Wire Line
	9350 2300 9250 2300
Wire Wire Line
	9350 2100 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9350 2600 9350 2650
Connection ~ 9350 2650
Wire Wire Line
	9000 2300 9000 2400
Wire Wire Line
	9000 2300 9050 2300
Connection ~ 8900 2350
Wire Wire Line
	9000 2400 9050 2400
Connection ~ 9000 2350
Wire Wire Line
	4850 2400 4800 2400
Wire Wire Line
	1400 2000 2150 2000
Wire Wire Line
	2050 2450 2050 2300
Wire Wire Line
	2050 2300 2150 2300
Wire Wire Line
	1950 2750 1950 2800
Wire Wire Line
	1950 2200 1950 2550
Wire Wire Line
	1650 2750 1650 2800
Wire Wire Line
	1650 2100 1650 2550
Wire Wire Line
	2000 1550 2000 1600
Wire Wire Line
	2000 1800 2000 1900
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2200 1850 2200 1800
Connection ~ 2000 1850
Wire Wire Line
	2200 1600 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2550 2500 2550 3000
Wire Wire Line
	2550 2950 4800 2950
Connection ~ 3200 2950
Connection ~ 3750 2950
Connection ~ 3450 2950
Wire Wire Line
	3750 1600 3750 2000
Connection ~ 2550 2950
Wire Wire Line
	6200 2350 7300 2350
Wire Wire Line
	4600 5850 4600 6150
Connection ~ 4600 5850
Wire Wire Line
	4600 6350 4600 6400
$Comp
L R_MINI R34
U 1 1 52C5B38C
P 1500 1850
F 0 "R34" V 1500 1750 30  0000 C CNN
F 1 "4K7" V 1450 1750 30  0000 C CNN
F 2 "~" H 1500 1850 60  0000 C CNN
F 3 "~" H 1500 1850 60  0000 C CNN
	1    1500 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1700 1500 1750
Wire Wire Line
	1900 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1700 2350 1650 2350
Connection ~ 1650 2350
Wire Wire Line
	1650 2100 2150 2100
Wire Wire Line
	1400 2200 2150 2200
Connection ~ 1950 2200
Text HLabel 1400 2450 0    30   Input ~ 0
RS485_TXD
Text HLabel 1400 2200 0    30   Input ~ 0
RS485_DIR
Text HLabel 1400 2000 0    30   Output ~ 0
RS485_RXD
Text HLabel 4400 5750 0    30   Input ~ 0
RS232_TXD
Text HLabel 4400 5850 0    30   Input ~ 0
RS232_RTS
Text HLabel 4400 6050 0    30   Output ~ 0
RS232_CTS
Text HLabel 4400 5950 0    30   Output ~ 0
RS232_RXD
Text HLabel 6200 2350 0    30   Input ~ 0
CAN_TD
Text HLabel 6200 2500 0    30   Output ~ 0
CAN_RD
Text HLabel 6200 2650 0    30   Input ~ 0
CAN_STB
$Comp
L ST3232E U6
U 1 1 52C61C4D
P 5800 5350
F 0 "U6" H 5800 6200 70  0000 C CNN
F 1 "ST3232E" H 5800 4500 70  0000 C CNN
F 2 "" H 5800 5350 60  0000 C CNN
F 3 "" H 5800 5350 60  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5550 6700 5550
Wire Wire Line
	6900 5550 6950 5550
Wire Wire Line
	6950 5550 6950 5650
Wire Wire Line
	6900 5050 6950 5050
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6600 5050 6700 5050
$Comp
L GND #PWR0103
U 1 1 52C620B8
P 6650 5300
F 0 "#PWR0103" H 6650 5300 30  0001 C CNN
F 1 "GND" H 6650 5230 30  0001 C CNN
F 2 "" H 6650 5300 60  0000 C CNN
F 3 "" H 6650 5300 60  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6650 5250
Wire Wire Line
	6650 5250 6650 5300
Wire Wire Line
	6600 4650 6700 4650
Wire Wire Line
	6650 4600 6650 4650
Connection ~ 6650 4650
$Comp
L GND #PWR0104
U 1 1 52C622EC
P 6950 4750
F 0 "#PWR0104" H 6950 4750 30  0001 C CNN
F 1 "GND" H 6950 4680 30  0001 C CNN
F 2 "" H 6950 4750 60  0000 C CNN
F 3 "" H 6950 4750 60  0000 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4750
Wire Wire Line
	6650 5050 6650 4850
Connection ~ 6650 5050
$Comp
L R_MINI R44
U 1 1 52C82851
P 6700 2500
F 0 "R44" H 6700 2400 30  0000 C CNN
F 1 "270R" H 6700 2450 30  0000 C CNN
F 2 "~" H 6700 2500 60  0000 C CNN
F 3 "~" H 6700 2500 60  0000 C CNN
	1    6700 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2500 6600 2500
Wire Wire Line
	6800 2500 7300 2500
$Comp
L +5V #PWR0105
U 1 1 52C85C42
P 6700 1850
F 0 "#PWR0105" H 6700 1940 20  0001 C CNN
F 1 "+5V" H 6700 1940 30  0000 C CNN
F 2 "" H 6700 1850 60  0000 C CNN
F 3 "" H 6700 1850 60  0000 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB14
U 1 1 52DDD3FB
P 8800 6500
F 0 "FB14" H 8800 6400 60  0000 C CNN
F 1 "BLM18KG221SN1" H 8800 6300 60  0000 C CNN
F 2 "~" H 8800 6500 60  0000 C CNN
F 3 "~" H 8800 6500 60  0000 C CNN
	1    8800 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 5350 8800 6150
Wire Wire Line
	8800 6850 8800 6900
$Comp
L FILTER FB13
U 1 1 52DDDC1B
P 8150 6100
F 0 "FB13" H 8150 6350 60  0000 C CNN
F 1 "BLM18BD470SN1" H 8150 6250 60  0000 C CNN
F 2 "~" H 8150 6100 60  0000 C CNN
F 3 "~" H 8150 6100 60  0000 C CNN
	1    8150 6100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB12
U 1 1 52DDDC21
P 8150 5750
F 0 "FB12" H 8150 6000 60  0000 C CNN
F 1 "BLM18BD470SN1" H 8150 5900 60  0000 C CNN
F 2 "~" H 8150 5750 60  0000 C CNN
F 3 "~" H 8150 5750 60  0000 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5550 8900 5550
Wire Wire Line
	8750 4700 8750 5550
$Comp
L FILTER FB18
U 1 1 52DDF70E
P 8150 5050
F 0 "FB18" H 8150 5300 60  0000 C CNN
F 1 "BLM18BD470SN1" H 8150 5200 60  0000 C CNN
F 2 "~" H 8150 5050 60  0000 C CNN
F 3 "~" H 8150 5050 60  0000 C CNN
	1    8150 5050
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB19
U 1 1 52DDF714
P 8150 5400
F 0 "FB19" H 8150 5650 60  0000 C CNN
F 1 "BLM18BD470SN1" H 8150 5550 60  0000 C CNN
F 2 "~" H 8150 5400 60  0000 C CNN
F 3 "~" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5050
Wire Wire Line
	8650 5050 8500 5050
$Comp
L FILTER FB17
U 1 1 52DDF7E3
P 8150 4700
F 0 "FB17" H 8150 4950 60  0000 C CNN
F 1 "BLM18BD470SN1" H 8150 4850 60  0000 C CNN
F 2 "~" H 8150 4700 60  0000 C CNN
F 3 "~" H 8150 4700 60  0000 C CNN
	1    8150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8500 4700
Wire Wire Line
	6650 4850 7500 4850
Wire Wire Line
	7500 4850 7500 4700
Wire Wire Line
	7500 4700 7800 4700
Wire Wire Line
	7800 5050 7500 5050
Wire Wire Line
	8900 5750 8600 5750
Wire Wire Line
	8600 5750 8600 5400
Wire Wire Line
	8600 5400 8500 5400
Wire Wire Line
	7800 5400 7550 5400
Wire Wire Line
	7550 5400 7550 5750
Wire Wire Line
	7550 5750 6600 5750
Wire Wire Line
	8500 5850 8900 5850
Wire Wire Line
	8500 5850 8500 5750
Wire Wire Line
	7800 5750 7600 5750
Wire Wire Line
	7600 5750 7600 5850
Wire Wire Line
	7600 5850 6600 5850
Wire Wire Line
	8900 5950 8500 5950
Wire Wire Line
	8500 5950 8500 6100
Wire Wire Line
	7800 6100 7600 6100
Wire Wire Line
	7600 6100 7600 5950
Wire Wire Line
	7600 5950 6600 5950
Wire Notes Line
	3800 4000 3800 7100
$Comp
L +3.3V #PWR0106
U 1 1 52E1F170
P 6650 4600
F 0 "#PWR0106" H 6650 4560 30  0001 C CNN
F 1 "+3.3V" H 6650 4710 30  0000 C CNN
F 2 "" H 6650 4600 60  0000 C CNN
F 3 "" H 6650 4600 60  0000 C CNN
	1    6650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1300 3750 1400
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4800 2950 4800 2800
Text Notes 9600 3200 0    60   ~ 0
Z0=120Ω
$Comp
L +5V #PWR0107
U 1 1 534DAB60
P 2550 1500
F 0 "#PWR0107" H 2550 1590 20  0001 C CNN
F 1 "+5V" H 2550 1590 30  0000 C CNN
F 2 "" H 2550 1500 60  0000 C CNN
F 3 "" H 2550 1500 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0108
U 1 1 534DB2EC
P 3200 1300
F 0 "#PWR0108" H 3200 1390 20  0001 C CNN
F 1 "+5V" H 3200 1390 30  0000 C CNN
F 2 "" H 3200 1300 60  0000 C CNN
F 3 "" H 3200 1300 60  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0109
U 1 1 534DB96D
P 3450 1300
F 0 "#PWR0109" H 3450 1390 20  0001 C CNN
F 1 "+5V" H 3450 1390 30  0000 C CNN
F 2 "" H 3450 1300 60  0000 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0110
U 1 1 534DB973
P 3750 1300
F 0 "#PWR0110" H 3750 1390 20  0001 C CNN
F 1 "+5V" H 3750 1390 30  0000 C CNN
F 2 "" H 3750 1300 60  0000 C CNN
F 3 "" H 3750 1300 60  0000 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR0111
U 1 1 534DC77A
P 1500 1700
F 0 "#PWR0111" H 1500 1660 30  0001 C CNN
F 1 "+3.3V" H 1500 1810 30  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1950 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1400 2450 2050 2450
$Comp
L GND #PWR0112
U 1 1 53BB0454
P 9350 6650
F 0 "#PWR0112" H 9350 6650 30  0001 C CNN
F 1 "GND" H 9350 6580 30  0001 C CNN
F 2 "" H 9350 6650 60  0000 C CNN
F 3 "" H 9350 6650 60  0000 C CNN
	1    9350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6550 9400 6550
Wire Wire Line
	9350 6550 9350 6650
Connection ~ 9350 6550
$EndSCHEMATC
