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
LIBS:sw_push
LIBS:ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "CIAA Salidas Digitales"
Date "10 jul 2014"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 4300 0    60   Input ~ 0
DOUT1
Text HLabel 8800 6250 0    60   Input ~ 0
DOUT3
$Comp
L MOSFET_N Q6
U 1 1 52CA434B
P 7450 4300
F 0 "Q6" H 7460 4470 60  0000 R CNN
F 1 "NDS7002A" H 7460 4150 60  0000 R CNN
F 2 "~" H 7450 4300 60  0000 C CNN
F 3 "~" H 7450 4300 60  0000 C CNN
	1    7450 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D27
U 1 1 52CA4351
P 7350 3550
F 0 "D27" H 7350 3650 40  0000 C CNN
F 1 "LL4148" H 7350 3450 40  0000 C CNN
F 2 "~" H 7350 3550 60  0000 C CNN
F 3 "~" H 7350 3550 60  0000 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0149
U 1 1 52CA4357
P 7150 3300
F 0 "#PWR0149" H 7150 3390 20  0001 C CNN
F 1 "+5V" H 7150 3390 30  0000 C CNN
F 2 "" H 7150 3300 60  0000 C CNN
F 3 "" H 7150 3300 60  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7150 3550
Wire Wire Line
	7600 3450 7600 3400
Wire Wire Line
	7600 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7600 3550 7550 3550
Wire Wire Line
	7550 3550 7550 4100
Connection ~ 7550 3550
$Comp
L GND #PWR0150
U 1 1 52CA4365
P 7550 4550
F 0 "#PWR0150" H 7550 4550 30  0001 C CNN
F 1 "GND" H 7550 4480 30  0001 C CNN
F 2 "" H 7550 4550 60  0000 C CNN
F 3 "" H 7550 4550 60  0000 C CNN
	1    7550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4500
$Comp
L R R111
U 1 1 52CA436C
P 7000 4600
F 0 "R111" V 7080 4600 40  0000 C CNN
F 1 "100k" V 7007 4601 40  0000 C CNN
F 2 "~" V 6930 4600 30  0000 C CNN
F 3 "~" H 7000 4600 30  0000 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4300 7250 4300
Wire Wire Line
	7000 4350 7000 4300
Connection ~ 7000 4300
$Comp
L GND #PWR0151
U 1 1 52CA4376
P 7000 4850
F 0 "#PWR0151" H 7000 4850 30  0001 C CNN
F 1 "GND" H 7000 4780 30  0001 C CNN
F 2 "" H 7000 4850 60  0000 C CNN
F 3 "" H 7000 4850 60  0000 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Text HLabel 6850 4300 0    60   Input ~ 0
DOUT0
Text HLabel 6850 6250 0    60   Input ~ 0
DOUT2
$Comp
L MOSFET_N Q3
U 1 1 52CA48C8
P 1900 2100
F 0 "Q3" H 1910 2270 60  0000 R CNN
F 1 "NDS7002A" H 1910 1950 60  0000 R CNN
F 2 "~" H 1900 2100 60  0000 C CNN
F 3 "~" H 1900 2100 60  0000 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0152
U 1 1 52CA48CE
P 2000 2350
F 0 "#PWR0152" H 2000 2350 30  0001 C CNN
F 1 "GND" H 2000 2280 30  0001 C CNN
F 2 "" H 2000 2350 60  0000 C CNN
F 3 "" H 2000 2350 60  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2300
$Comp
L R R106
U 1 1 52CA48D5
P 1400 1850
F 0 "R106" V 1480 1850 40  0000 C CNN
F 1 "100k" V 1407 1851 40  0000 C CNN
F 2 "~" V 1330 1850 30  0000 C CNN
F 3 "~" H 1400 1850 30  0000 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2100 1700 2100
Connection ~ 1400 2100
Text HLabel 1250 2100 0    60   Input ~ 0
DOUT4
$Comp
L GND #PWR0153
U 1 1 52CA4A2F
P 2800 2100
F 0 "#PWR0153" H 2800 2100 30  0001 C CNN
F 1 "GND" H 2800 2030 30  0001 C CNN
F 2 "" H 2800 2100 60  0000 C CNN
F 3 "" H 2800 2100 60  0000 C CNN
	1    2800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2100 2800 2050
$Comp
L IRF540N Q2
U 1 1 52CA5071
P 2700 1850
F 0 "Q2" H 2700 1702 40  0000 R CNN
F 1 "IRF820S" H 2700 1999 40  0000 R CNN
F 2 "TO263" H 2521 1951 29  0000 C CNN
F 3 "~" H 2700 1850 60  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH4
U 1 1 52CA51B1
P 3100 1550
F 0 "TH4" V 3200 1600 50  0000 C CNN
F 1 "PTS12066V100" V 3000 1550 50  0000 C CNN
F 2 "~" H 3100 1550 60  0000 C CNN
F 3 "~" H 3100 1550 60  0000 C CNN
	1    3100 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1550 2850 1550
Wire Wire Line
	2800 1550 2800 1650
Text HLabel 1250 3400 0    60   Input ~ 0
DOUT5
$Comp
L GND #PWR0154
U 1 1 52CA5389
P 2800 3400
F 0 "#PWR0154" H 2800 3400 30  0001 C CNN
F 1 "GND" H 2800 3330 30  0001 C CNN
F 2 "" H 2800 3400 60  0000 C CNN
F 3 "" H 2800 3400 60  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3400 2800 3350
$Comp
L IRF540N Q4
U 1 1 52CA5390
P 2700 3150
F 0 "Q4" H 2700 3002 40  0000 R CNN
F 1 "IRF820S" H 2700 3299 40  0000 R CNN
F 2 "TO263" H 2521 3251 29  0000 C CNN
F 3 "~" H 2700 3150 60  0000 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2850 2850 2850
Wire Wire Line
	2800 2850 2800 2950
Text HLabel 1250 4650 0    60   Input ~ 0
DOUT6
$Comp
L GND #PWR0155
U 1 1 52CA53CA
P 2800 4650
F 0 "#PWR0155" H 2800 4650 30  0001 C CNN
F 1 "GND" H 2800 4580 30  0001 C CNN
F 2 "" H 2800 4650 60  0000 C CNN
F 3 "" H 2800 4650 60  0000 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2800 4600
$Comp
L IRF540N Q8
U 1 1 52CA53D1
P 2700 4400
F 0 "Q8" H 2700 4252 40  0000 R CNN
F 1 "IRF820S" H 2700 4549 40  0000 R CNN
F 2 "TO263" H 2521 4501 29  0000 C CNN
F 3 "~" H 2700 4400 60  0000 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4100 2850 4100
Wire Wire Line
	2800 4100 2800 4200
Text HLabel 1250 5950 0    60   Input ~ 0
DOUT7
$Comp
L GND #PWR0156
U 1 1 52CA540B
P 2800 5950
F 0 "#PWR0156" H 2800 5950 30  0001 C CNN
F 1 "GND" H 2800 5880 30  0001 C CNN
F 2 "" H 2800 5950 60  0000 C CNN
F 3 "" H 2800 5950 60  0000 C CNN
	1    2800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5950 2800 5900
$Comp
L IRF540N Q10
U 1 1 52CA5412
P 2700 5700
F 0 "Q10" H 2700 5552 40  0000 R CNN
F 1 "IRF820S" H 2700 5849 40  0000 R CNN
F 2 "TO263" H 2521 5801 29  0000 C CNN
F 3 "~" H 2700 5700 60  0000 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 2850 5400
Wire Wire Line
	2800 5400 2800 5500
Wire Wire Line
	3350 4100 3650 4100
Wire Wire Line
	3350 5400 3900 5400
$Comp
L RELAY_2RT K1
U 1 1 52CD467F
P 8000 3200
F 0 "K1" H 7950 3600 70  0000 C CNN
F 1 "G5V-2-DC5" H 8150 2700 70  0000 C CNN
F 2 "~" H 8000 3200 60  0000 C CNN
F 3 "~" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH5
U 1 1 52CD4696
P 3100 2850
F 0 "TH5" V 3200 2900 50  0000 C CNN
F 1 "PTS12066V100" V 3000 2850 50  0000 C CNN
F 2 "~" H 3100 2850 60  0000 C CNN
F 3 "~" H 3100 2850 60  0000 C CNN
	1    3100 2850
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH6
U 1 1 52CD469C
P 3100 4100
F 0 "TH6" V 3200 4150 50  0000 C CNN
F 1 "PTS12066V100" V 3000 4100 50  0000 C CNN
F 2 "~" H 3100 4100 60  0000 C CNN
F 3 "~" H 3100 4100 60  0000 C CNN
	1    3100 4100
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH7
U 1 1 52CD46A2
P 3100 5400
F 0 "TH7" V 3200 5450 50  0000 C CNN
F 1 "PTS12066V100" V 3000 5400 50  0000 C CNN
F 2 "~" H 3100 5400 60  0000 C CNN
F 3 "~" H 3100 5400 60  0000 C CNN
	1    3100 5400
	0    -1   -1   0   
$EndComp
$Comp
L THERMISTOR TH2
U 1 1 52CDA33F
P 6300 1350
F 0 "TH2" V 6400 1400 50  0000 C CNN
F 1 "PTS12066V100" V 6200 1350 50  0000 C CNN
F 2 "~" H 6300 1350 60  0000 C CNN
F 3 "~" H 6300 1350 60  0000 C CNN
	1    6300 1350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3950 2450 4250 2450
Wire Wire Line
	7350 2950 7600 2950
Wire Wire Line
	7350 3250 7600 3250
Wire Wire Line
	8400 2850 8650 2850
Wire Wire Line
	8400 3050 8650 3050
Wire Wire Line
	8400 3150 8650 3150
Wire Wire Line
	8400 3350 8650 3350
Text Label 7350 2950 0    60   ~ 0
C1A
Text Label 7350 3250 0    60   ~ 0
C1B
Text Label 8650 2850 2    60   ~ 0
NC1A
Text Label 8650 3050 2    60   ~ 0
NO1A
Text Label 8650 3150 2    60   ~ 0
NC1B
Text Label 8650 3350 2    60   ~ 0
NO1B
$Comp
L MOSFET_N Q11
U 1 1 52CDA914
P 7450 6250
F 0 "Q11" H 7460 6420 60  0000 R CNN
F 1 "NDS7002A" H 7460 6100 60  0000 R CNN
F 2 "~" H 7450 6250 60  0000 C CNN
F 3 "~" H 7450 6250 60  0000 C CNN
	1    7450 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D30
U 1 1 52CDA91A
P 7350 5500
F 0 "D30" H 7350 5600 40  0000 C CNN
F 1 "LL4148" H 7350 5400 40  0000 C CNN
F 2 "~" H 7350 5500 60  0000 C CNN
F 3 "~" H 7350 5500 60  0000 C CNN
	1    7350 5500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0157
U 1 1 52CDA920
P 7150 5250
F 0 "#PWR0157" H 7150 5340 20  0001 C CNN
F 1 "+5V" H 7150 5340 30  0000 C CNN
F 2 "" H 7150 5250 60  0000 C CNN
F 3 "" H 7150 5250 60  0000 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5250 7150 5500
Wire Wire Line
	7600 5400 7600 5350
Wire Wire Line
	7600 5350 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7600 5500 7550 5500
Connection ~ 7550 5500
$Comp
L GND #PWR0158
U 1 1 52CDA92E
P 7550 6500
F 0 "#PWR0158" H 7550 6500 30  0001 C CNN
F 1 "GND" H 7550 6430 30  0001 C CNN
F 2 "" H 7550 6500 60  0000 C CNN
F 3 "" H 7550 6500 60  0000 C CNN
	1    7550 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6500 7550 6450
$Comp
L R R115
U 1 1 52CDA935
P 7000 6550
F 0 "R115" V 7080 6550 40  0000 C CNN
F 1 "100k" V 7007 6551 40  0000 C CNN
F 2 "~" V 6930 6550 30  0000 C CNN
F 3 "~" H 7000 6550 30  0000 C CNN
	1    7000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6250 7250 6250
Wire Wire Line
	7000 6300 7000 6250
Connection ~ 7000 6250
$Comp
L GND #PWR0159
U 1 1 52CDA93F
P 7000 6800
F 0 "#PWR0159" H 7000 6800 30  0001 C CNN
F 1 "GND" H 7000 6730 30  0001 C CNN
F 2 "" H 7000 6800 60  0000 C CNN
F 3 "" H 7000 6800 60  0000 C CNN
	1    7000 6800
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K3
U 1 1 52CDA945
P 8000 5150
F 0 "K3" H 7950 5550 70  0000 C CNN
F 1 "G5V-2-DC5" H 8150 4650 70  0000 C CNN
F 2 "~" H 8000 5150 60  0000 C CNN
F 3 "~" H 8000 5150 60  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7600 4900
Wire Wire Line
	7350 5200 7600 5200
Wire Wire Line
	8400 4800 8650 4800
Wire Wire Line
	8400 5000 8650 5000
Wire Wire Line
	8400 5100 8650 5100
Wire Wire Line
	8400 5300 8650 5300
Text Label 7350 4900 0    60   ~ 0
C3A
Text Label 7350 5200 0    60   ~ 0
C3B
Text Label 8650 4800 2    60   ~ 0
NC3A
Text Label 8650 5000 2    60   ~ 0
NO3A
Text Label 8650 5100 2    60   ~ 0
NC3B
Text Label 8650 5300 2    60   ~ 0
NO3B
$Comp
L MOSFET_N Q7
U 1 1 52CDA957
P 9400 4300
F 0 "Q7" H 9410 4470 60  0000 R CNN
F 1 "NDS7002A" H 9410 4150 60  0000 R CNN
F 2 "~" H 9400 4300 60  0000 C CNN
F 3 "~" H 9400 4300 60  0000 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L DIODE D28
U 1 1 52CDA95D
P 9300 3550
F 0 "D28" H 9300 3650 40  0000 C CNN
F 1 "LL4148" H 9300 3450 40  0000 C CNN
F 2 "~" H 9300 3550 60  0000 C CNN
F 3 "~" H 9300 3550 60  0000 C CNN
	1    9300 3550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0160
U 1 1 52CDA963
P 9100 3300
F 0 "#PWR0160" H 9100 3390 20  0001 C CNN
F 1 "+5V" H 9100 3390 30  0000 C CNN
F 2 "" H 9100 3300 60  0000 C CNN
F 3 "" H 9100 3300 60  0000 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3300 9100 3550
Wire Wire Line
	9550 3450 9550 3400
Wire Wire Line
	9550 3400 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9550 3550 9500 3550
Wire Wire Line
	9500 3550 9500 4100
Connection ~ 9500 3550
$Comp
L GND #PWR0161
U 1 1 52CDA971
P 9500 4550
F 0 "#PWR0161" H 9500 4550 30  0001 C CNN
F 1 "GND" H 9500 4480 30  0001 C CNN
F 2 "" H 9500 4550 60  0000 C CNN
F 3 "" H 9500 4550 60  0000 C CNN
	1    9500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4550 9500 4500
$Comp
L R R112
U 1 1 52CDA978
P 8950 4600
F 0 "R112" V 9030 4600 40  0000 C CNN
F 1 "100k" V 8957 4601 40  0000 C CNN
F 2 "~" V 8880 4600 30  0000 C CNN
F 3 "~" H 8950 4600 30  0000 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4300 9200 4300
Wire Wire Line
	8950 4350 8950 4300
Connection ~ 8950 4300
$Comp
L GND #PWR0162
U 1 1 52CDA982
P 8950 4850
F 0 "#PWR0162" H 8950 4850 30  0001 C CNN
F 1 "GND" H 8950 4780 30  0001 C CNN
F 2 "" H 8950 4850 60  0000 C CNN
F 3 "" H 8950 4850 60  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K2
U 1 1 52CDA988
P 9950 3200
F 0 "K2" H 9900 3600 70  0000 C CNN
F 1 "G5V-2-DC5" H 10100 2700 70  0000 C CNN
F 2 "~" H 9950 3200 60  0000 C CNN
F 3 "~" H 9950 3200 60  0000 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2950 9550 2950
Wire Wire Line
	9300 3250 9550 3250
Wire Wire Line
	10350 2850 10600 2850
Wire Wire Line
	10350 3050 10600 3050
Wire Wire Line
	10350 3150 10600 3150
Wire Wire Line
	10350 3350 10600 3350
Text Label 9300 2950 0    60   ~ 0
C2A
Text Label 9300 3250 0    60   ~ 0
C2B
Text Label 10600 2850 2    60   ~ 0
NC2A
Text Label 10600 3050 2    60   ~ 0
NO2A
Text Label 10600 3150 2    60   ~ 0
NC2B
Text Label 10600 3350 2    60   ~ 0
NO2B
$Comp
L MOSFET_N Q12
U 1 1 52CDA99A
P 9400 6250
F 0 "Q12" H 9410 6420 60  0000 R CNN
F 1 "NDS7002A" H 9410 6100 60  0000 R CNN
F 2 "~" H 9400 6250 60  0000 C CNN
F 3 "~" H 9400 6250 60  0000 C CNN
	1    9400 6250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D31
U 1 1 52CDA9A0
P 9300 5500
F 0 "D31" H 9300 5600 40  0000 C CNN
F 1 "LL4148" H 9300 5400 40  0000 C CNN
F 2 "~" H 9300 5500 60  0000 C CNN
F 3 "~" H 9300 5500 60  0000 C CNN
	1    9300 5500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0163
U 1 1 52CDA9A6
P 9100 5250
F 0 "#PWR0163" H 9100 5340 20  0001 C CNN
F 1 "+5V" H 9100 5340 30  0000 C CNN
F 2 "" H 9100 5250 60  0000 C CNN
F 3 "" H 9100 5250 60  0000 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9100 5500
Wire Wire Line
	9550 5400 9550 5350
Wire Wire Line
	9550 5350 9100 5350
Connection ~ 9100 5350
Wire Wire Line
	9550 5500 9500 5500
Wire Wire Line
	9500 5500 9500 6050
Connection ~ 9500 5500
$Comp
L GND #PWR0164
U 1 1 52CDA9B4
P 9500 6500
F 0 "#PWR0164" H 9500 6500 30  0001 C CNN
F 1 "GND" H 9500 6430 30  0001 C CNN
F 2 "" H 9500 6500 60  0000 C CNN
F 3 "" H 9500 6500 60  0000 C CNN
	1    9500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6500 9500 6450
$Comp
L R R116
U 1 1 52CDA9BB
P 8950 6550
F 0 "R116" V 9030 6550 40  0000 C CNN
F 1 "100k" V 8957 6551 40  0000 C CNN
F 2 "~" V 8880 6550 30  0000 C CNN
F 3 "~" H 8950 6550 30  0000 C CNN
	1    8950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6250 9200 6250
Wire Wire Line
	8950 6300 8950 6250
Connection ~ 8950 6250
$Comp
L GND #PWR0165
U 1 1 52CDA9C5
P 8950 6800
F 0 "#PWR0165" H 8950 6800 30  0001 C CNN
F 1 "GND" H 8950 6730 30  0001 C CNN
F 2 "" H 8950 6800 60  0000 C CNN
F 3 "" H 8950 6800 60  0000 C CNN
	1    8950 6800
	1    0    0    -1  
$EndComp
$Comp
L RELAY_2RT K4
U 1 1 52CDA9CB
P 9950 5150
F 0 "K4" H 9900 5550 70  0000 C CNN
F 1 "G5V-2-DC5" H 10100 4650 70  0000 C CNN
F 2 "~" H 9950 5150 60  0000 C CNN
F 3 "~" H 9950 5150 60  0000 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9550 4900
Wire Wire Line
	9300 5200 9550 5200
Wire Wire Line
	10350 4800 10600 4800
Wire Wire Line
	10350 5000 10600 5000
Wire Wire Line
	10350 5100 10600 5100
Wire Wire Line
	10350 5300 10600 5300
Text Label 9300 4900 0    60   ~ 0
C4A
Text Label 9300 5200 0    60   ~ 0
C4B
Text Label 10600 4800 2    60   ~ 0
NC4A
Text Label 10600 5000 2    60   ~ 0
NO4A
Text Label 10600 5100 2    60   ~ 0
NC4B
Text Label 10600 5300 2    60   ~ 0
NO4B
$Comp
L THERMISTOR TH3
U 1 1 52CDA9E9
P 3950 2150
F 0 "TH3" V 4050 2200 50  0000 C CNN
F 1 "PTS12066V100" V 3850 2150 50  0000 C CNN
F 2 "~" H 3950 2150 60  0000 C CNN
F 3 "~" H 3950 2150 60  0000 C CNN
	1    3950 2150
	-1   0    0    1   
$EndComp
Text Label 8400 1550 0    60   ~ 0
C1B
Text Label 8400 1650 0    60   ~ 0
NC1B
Text Label 8400 1750 0    60   ~ 0
NO1B
Text Label 8400 1850 0    60   ~ 0
C2B
Text Label 8400 1950 0    60   ~ 0
NC2B
Text Label 8400 2050 0    60   ~ 0
NO2B
Wire Wire Line
	8700 1550 8400 1550
Wire Wire Line
	8700 1650 8400 1650
Wire Wire Line
	8700 1750 8400 1750
Wire Wire Line
	8700 1850 8400 1850
Wire Wire Line
	8700 1950 8400 1950
Wire Wire Line
	8700 2050 8400 2050
Wire Wire Line
	9800 2050 9500 2050
Wire Wire Line
	9800 1950 9500 1950
Wire Wire Line
	9800 1850 9500 1850
Wire Wire Line
	9800 1750 9500 1750
Wire Wire Line
	9800 1650 9500 1650
Wire Wire Line
	9800 1550 9500 1550
Text Label 9800 2050 2    60   ~ 0
C3B
Text Label 9800 1950 2    60   ~ 0
NC3B
Text Label 9800 1850 2    60   ~ 0
NO3B
Text Label 9800 1650 2    60   ~ 0
NC4B
Text Label 9800 1550 2    60   ~ 0
NO4B
Text Label 9800 1750 2    60   ~ 0
C4B
$Comp
L ZENER D25
U 1 1 52CED42F
P 2200 2150
F 0 "D25" H 2200 2250 50  0000 C CNN
F 1 "BZX585-B6V8" H 2200 2050 40  0000 C CNN
F 2 "~" H 2200 2150 60  0000 C CNN
F 3 "~" H 2200 2150 60  0000 C CNN
	1    2200 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2100 1400 2100
Wire Wire Line
	2000 1900 2500 1900
Wire Wire Line
	2200 1900 2200 1950
Connection ~ 2200 1900
$Comp
L GND #PWR0166
U 1 1 52CF0150
P 2200 2350
F 0 "#PWR0166" H 2200 2350 30  0001 C CNN
F 1 "GND" H 2200 2280 30  0001 C CNN
F 2 "" H 2200 2350 60  0000 C CNN
F 3 "" H 2200 2350 60  0000 C CNN
	1    2200 2350
	1    0    0    -1  
$EndComp
Connection ~ 2000 1900
$Comp
L +3.3V #PWR0167
U 1 1 52CF0376
P 1400 1600
F 0 "#PWR0167" H 1400 1560 30  0001 C CNN
F 1 "+3.3V" H 1400 1710 30  0000 C CNN
F 2 "" H 1400 1600 60  0000 C CNN
F 3 "" H 1400 1600 60  0000 C CNN
	1    1400 1600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q5
U 1 1 52CF037C
P 1900 3400
F 0 "Q5" H 1910 3570 60  0000 R CNN
F 1 "NDS7002A" H 1910 3250 60  0000 R CNN
F 2 "~" H 1900 3400 60  0000 C CNN
F 3 "~" H 1900 3400 60  0000 C CNN
	1    1900 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 52CF0382
P 2000 3650
F 0 "#PWR0168" H 2000 3650 30  0001 C CNN
F 1 "GND" H 2000 3580 30  0001 C CNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3600
$Comp
L R R108
U 1 1 52CF0389
P 1400 3150
F 0 "R108" V 1480 3150 40  0000 C CNN
F 1 "100k" V 1407 3151 40  0000 C CNN
F 2 "~" V 1330 3150 30  0000 C CNN
F 3 "~" H 1400 3150 30  0000 C CNN
	1    1400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3400 1700 3400
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1400 3400
Wire Wire Line
	2000 3200 2500 3200
Wire Wire Line
	2200 3200 2200 3250
Connection ~ 2200 3200
$Comp
L GND #PWR0169
U 1 1 52CF03A4
P 2200 3650
F 0 "#PWR0169" H 2200 3650 30  0001 C CNN
F 1 "GND" H 2200 3580 30  0001 C CNN
F 2 "" H 2200 3650 60  0000 C CNN
F 3 "" H 2200 3650 60  0000 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Connection ~ 2000 3200
$Comp
L +3.3V #PWR0170
U 1 1 52CF03AC
P 1400 2900
F 0 "#PWR0170" H 1400 2860 30  0001 C CNN
F 1 "+3.3V" H 1400 3010 30  0000 C CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 52CF03B2
P 1900 4650
F 0 "Q9" H 1910 4820 60  0000 R CNN
F 1 "NDS7002A" H 1910 4500 60  0000 R CNN
F 2 "~" H 1900 4650 60  0000 C CNN
F 3 "~" H 1900 4650 60  0000 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 52CF03B8
P 2000 4900
F 0 "#PWR0171" H 2000 4900 30  0001 C CNN
F 1 "GND" H 2000 4830 30  0001 C CNN
F 2 "" H 2000 4900 60  0000 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4850
$Comp
L R R110
U 1 1 52CF03BF
P 1400 4400
F 0 "R110" V 1480 4400 40  0000 C CNN
F 1 "100k" V 1407 4401 40  0000 C CNN
F 2 "~" V 1330 4400 30  0000 C CNN
F 3 "~" H 1400 4400 30  0000 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4650 1700 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 1400 4650
Wire Wire Line
	2000 4450 2500 4450
Wire Wire Line
	2200 4450 2200 4500
Connection ~ 2200 4450
$Comp
L GND #PWR0172
U 1 1 52CF03DA
P 2200 4900
F 0 "#PWR0172" H 2200 4900 30  0001 C CNN
F 1 "GND" H 2200 4830 30  0001 C CNN
F 2 "" H 2200 4900 60  0000 C CNN
F 3 "" H 2200 4900 60  0000 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Connection ~ 2000 4450
$Comp
L +3.3V #PWR0173
U 1 1 52CF03E2
P 1400 4150
F 0 "#PWR0173" H 1400 4110 30  0001 C CNN
F 1 "+3.3V" H 1400 4260 30  0000 C CNN
F 2 "" H 1400 4150 60  0000 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q13
U 1 1 52CF03E8
P 1900 5950
F 0 "Q13" H 1910 6120 60  0000 R CNN
F 1 "NDS7002A" H 1910 5800 60  0000 R CNN
F 2 "~" H 1900 5950 60  0000 C CNN
F 3 "~" H 1900 5950 60  0000 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 52CF03EE
P 2000 6200
F 0 "#PWR0174" H 2000 6200 30  0001 C CNN
F 1 "GND" H 2000 6130 30  0001 C CNN
F 2 "" H 2000 6200 60  0000 C CNN
F 3 "" H 2000 6200 60  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6150
$Comp
L R R114
U 1 1 52CF03F5
P 1400 5700
F 0 "R114" V 1480 5700 40  0000 C CNN
F 1 "100k" V 1407 5701 40  0000 C CNN
F 2 "~" V 1330 5700 30  0000 C CNN
F 3 "~" H 1400 5700 30  0000 C CNN
	1    1400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5950 1700 5950
Connection ~ 1400 5950
Wire Wire Line
	1400 5950 1400 5950
Wire Wire Line
	2000 5750 2500 5750
Wire Wire Line
	2200 5750 2200 5800
Connection ~ 2200 5750
$Comp
L GND #PWR0175
U 1 1 52CF0410
P 2200 6200
F 0 "#PWR0175" H 2200 6200 30  0001 C CNN
F 1 "GND" H 2200 6130 30  0001 C CNN
F 2 "" H 2200 6200 60  0000 C CNN
F 3 "" H 2200 6200 60  0000 C CNN
	1    2200 6200
	1    0    0    -1  
$EndComp
Connection ~ 2000 5750
$Comp
L +3.3V #PWR0176
U 1 1 52CF0418
P 1400 5450
F 0 "#PWR0176" H 1400 5410 30  0001 C CNN
F 1 "+3.3V" H 1400 5560 30  0000 C CNN
F 2 "" H 1400 5450 60  0000 C CNN
F 3 "" H 1400 5450 60  0000 C CNN
	1    1400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 4250 2850
Text Notes 1800 850  0    60   ~ 0
Resistores 3.3kohm, 250mW\nERJ-8GEYJ332V
$Comp
L ZENER D26
U 1 1 52CF8681
P 2200 3450
F 0 "D26" H 2200 3550 50  0000 C CNN
F 1 "BZX585-B6V8" H 2200 3350 40  0000 C CNN
F 2 "~" H 2200 3450 60  0000 C CNN
F 3 "~" H 2200 3450 60  0000 C CNN
	1    2200 3450
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D29
U 1 1 52CF8687
P 2200 4700
F 0 "D29" H 2200 4800 50  0000 C CNN
F 1 "BZX585-B6V8" H 2200 4600 40  0000 C CNN
F 2 "~" H 2200 4700 60  0000 C CNN
F 3 "~" H 2200 4700 60  0000 C CNN
	1    2200 4700
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D32
U 1 1 52CF868D
P 2200 6000
F 0 "D32" H 2200 6100 50  0000 C CNN
F 1 "BZX585-B6V8" H 2200 5900 40  0000 C CNN
F 2 "~" H 2200 6000 60  0000 C CNN
F 3 "~" H 2200 6000 60  0000 C CNN
	1    2200 6000
	0    -1   -1   0   
$EndComp
Text Notes 4100 750  0    60   ~ 0
Salidas digitales Open-Drain por bornes (P10). Corriente de Drain limitada a 1A.\nSalidas digitales a Relé por bornes (P11). Corriente máxima de contactos C, NC y NO: 2A.\n
Text Notes 9000 750  0    60   ~ 0
Relé alternativo de menor corriente de bobina:\nC93401
$Comp
L +24V #PWR0177
U 1 1 52DFA6BD
P 2000 1450
F 0 "#PWR0177" H 2000 1400 20  0001 C CNN
F 1 "+24V" H 2000 1550 30  0000 C CNN
F 2 "" H 2000 1450 60  0000 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0178
U 1 1 52DFA6EC
P 3950 1850
F 0 "#PWR0178" H 3950 1800 20  0001 C CNN
F 1 "+24V" H 3950 1950 30  0000 C CNN
F 2 "" H 3950 1850 60  0000 C CNN
F 3 "" H 3950 1850 60  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR0179
U 1 1 52DFA6F2
P 6550 1350
F 0 "#PWR0179" H 6550 1300 20  0001 C CNN
F 1 "+24V" H 6550 1450 30  0000 C CNN
F 2 "" H 6550 1350 60  0000 C CNN
F 3 "" H 6550 1350 60  0000 C CNN
	1    6550 1350
	0    1    -1   0   
$EndComp
$Comp
L R R131
U 1 1 52E0878B
P 2450 2150
F 0 "R131" V 2530 2150 40  0000 C CNN
F 1 "330" V 2457 2151 40  0000 C CNN
F 2 "~" V 2380 2150 30  0000 C CNN
F 3 "~" H 2450 2150 30  0000 C CNN
	1    2450 2150
	-1   0    0    1   
$EndComp
Connection ~ 2450 1900
$Comp
L LED D21
U 1 1 52E08791
P 2650 2400
F 0 "D21" H 2650 2500 50  0000 C CNN
F 1 "LED red" H 2650 2300 50  0000 C CNN
F 2 "~" H 2650 2400 60  0000 C CNN
F 3 "~" H 2650 2400 60  0000 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0180
U 1 1 52E08797
P 2900 2450
F 0 "#PWR0180" H 2900 2450 30  0001 C CNN
F 1 "GND" H 2900 2380 30  0001 C CNN
F 2 "" H 2900 2450 60  0000 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 2900 2400
Wire Wire Line
	2900 2400 2850 2400
$Comp
L R R132
U 1 1 52E08870
P 2450 3450
F 0 "R132" V 2530 3450 40  0000 C CNN
F 1 "330" V 2457 3451 40  0000 C CNN
F 2 "~" V 2380 3450 30  0000 C CNN
F 3 "~" H 2450 3450 30  0000 C CNN
	1    2450 3450
	-1   0    0    1   
$EndComp
$Comp
L LED D22
U 1 1 52E08876
P 2650 3700
F 0 "D22" H 2650 3800 50  0000 C CNN
F 1 "LED red" H 2650 3600 50  0000 C CNN
F 2 "~" H 2650 3700 60  0000 C CNN
F 3 "~" H 2650 3700 60  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0181
U 1 1 52E0887C
P 2900 3750
F 0 "#PWR0181" H 2900 3750 30  0001 C CNN
F 1 "GND" H 2900 3680 30  0001 C CNN
F 2 "" H 2900 3750 60  0000 C CNN
F 3 "" H 2900 3750 60  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3750 2900 3700
Wire Wire Line
	2900 3700 2850 3700
$Comp
L R R135
U 1 1 52E08895
P 2450 4700
F 0 "R135" V 2530 4700 40  0000 C CNN
F 1 "330" V 2457 4701 40  0000 C CNN
F 2 "~" V 2380 4700 30  0000 C CNN
F 3 "~" H 2450 4700 30  0000 C CNN
	1    2450 4700
	-1   0    0    1   
$EndComp
$Comp
L LED D33
U 1 1 52E0889B
P 2650 4950
F 0 "D33" H 2650 5050 50  0000 C CNN
F 1 "LED red" H 2650 4850 50  0000 C CNN
F 2 "~" H 2650 4950 60  0000 C CNN
F 3 "~" H 2650 4950 60  0000 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0182
U 1 1 52E088A1
P 2900 5000
F 0 "#PWR0182" H 2900 5000 30  0001 C CNN
F 1 "GND" H 2900 4930 30  0001 C CNN
F 2 "" H 2900 5000 60  0000 C CNN
F 3 "" H 2900 5000 60  0000 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5000 2900 4950
Wire Wire Line
	2900 4950 2850 4950
Connection ~ 2450 3200
Connection ~ 2450 4450
$Comp
L R R138
U 1 1 52E088A9
P 2450 6000
F 0 "R138" V 2530 6000 40  0000 C CNN
F 1 "330" V 2457 6001 40  0000 C CNN
F 2 "~" V 2380 6000 30  0000 C CNN
F 3 "~" H 2450 6000 30  0000 C CNN
	1    2450 6000
	-1   0    0    1   
$EndComp
$Comp
L LED D36
U 1 1 52E088AF
P 2650 6250
F 0 "D36" H 2650 6350 50  0000 C CNN
F 1 "LED red" H 2650 6150 50  0000 C CNN
F 2 "~" H 2650 6250 60  0000 C CNN
F 3 "~" H 2650 6250 60  0000 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 52E088B5
P 2900 6300
F 0 "#PWR0183" H 2900 6300 30  0001 C CNN
F 1 "GND" H 2900 6230 30  0001 C CNN
F 2 "" H 2900 6300 60  0000 C CNN
F 3 "" H 2900 6300 60  0000 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6300 2900 6250
Wire Wire Line
	2900 6250 2850 6250
Connection ~ 2450 5750
$Comp
L R R133
U 1 1 52E032C2
P 6900 3900
F 0 "R133" V 6980 3900 40  0000 C CNN
F 1 "330" V 6907 3901 40  0000 C CNN
F 2 "~" V 6830 3900 30  0000 C CNN
F 3 "~" H 6900 3900 30  0000 C CNN
	1    6900 3900
	0    1    1    0   
$EndComp
$Comp
L LED D23
U 1 1 52E032C8
P 7350 3900
F 0 "D23" H 7350 4000 50  0000 C CNN
F 1 "LED red" H 7350 3800 50  0000 C CNN
F 2 "~" H 7350 3900 60  0000 C CNN
F 3 "~" H 7350 3900 60  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0184
U 1 1 52E032E5
P 6650 3900
F 0 "#PWR0184" H 6650 3990 20  0001 C CNN
F 1 "+5V" H 6650 3990 30  0000 C CNN
F 2 "" H 6650 3900 60  0000 C CNN
F 3 "" H 6650 3900 60  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R134
U 1 1 52E032EB
P 8850 3900
F 0 "R134" V 8930 3900 40  0000 C CNN
F 1 "330" V 8857 3901 40  0000 C CNN
F 2 "~" V 8780 3900 30  0000 C CNN
F 3 "~" H 8850 3900 30  0000 C CNN
	1    8850 3900
	0    1    1    0   
$EndComp
$Comp
L LED D24
U 1 1 52E032F1
P 9300 3900
F 0 "D24" H 9300 4000 50  0000 C CNN
F 1 "LED red" H 9300 3800 50  0000 C CNN
F 2 "~" H 9300 3900 60  0000 C CNN
F 3 "~" H 9300 3900 60  0000 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0185
U 1 1 52E032F7
P 8600 3900
F 0 "#PWR0185" H 8600 3990 20  0001 C CNN
F 1 "+5V" H 8600 3990 30  0000 C CNN
F 2 "" H 8600 3900 60  0000 C CNN
F 3 "" H 8600 3900 60  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
Connection ~ 7550 3900
Connection ~ 9500 3900
$Comp
L R R136
U 1 1 52E03301
P 6900 5850
F 0 "R136" V 6980 5850 40  0000 C CNN
F 1 "330" V 6907 5851 40  0000 C CNN
F 2 "~" V 6830 5850 30  0000 C CNN
F 3 "~" H 6900 5850 30  0000 C CNN
	1    6900 5850
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR0186
U 1 1 52E0330D
P 6650 5850
F 0 "#PWR0186" H 6650 5940 20  0001 C CNN
F 1 "+5V" H 6650 5940 30  0000 C CNN
F 2 "" H 6650 5850 60  0000 C CNN
F 3 "" H 6650 5850 60  0000 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R137
U 1 1 52E03313
P 8850 5850
F 0 "R137" V 8930 5850 40  0000 C CNN
F 1 "330" V 8857 5851 40  0000 C CNN
F 2 "~" V 8780 5850 30  0000 C CNN
F 3 "~" H 8850 5850 30  0000 C CNN
	1    8850 5850
	0    1    1    0   
$EndComp
$Comp
L LED D35
U 1 1 52E03319
P 9300 5850
F 0 "D35" H 9300 5950 50  0000 C CNN
F 1 "LED red" H 9300 5750 50  0000 C CNN
F 2 "~" H 9300 5850 60  0000 C CNN
F 3 "~" H 9300 5850 60  0000 C CNN
	1    9300 5850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0187
U 1 1 52E0331F
P 8600 5850
F 0 "#PWR0187" H 8600 5940 20  0001 C CNN
F 1 "+5V" H 8600 5940 30  0000 C CNN
F 2 "" H 8600 5850 60  0000 C CNN
F 3 "" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Connection ~ 7550 5850
$Comp
L LED D34
U 1 1 52E03307
P 7350 5850
F 0 "D34" H 7350 5950 50  0000 C CNN
F 1 "LED red" H 7350 5750 50  0000 C CNN
F 2 "~" H 7350 5850 60  0000 C CNN
F 3 "~" H 7350 5850 60  0000 C CNN
	1    7350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5500 7550 6050
Connection ~ 9500 5850
$Comp
L NSI50010YT1G T9
U 1 1 52E565A4
P 2000 1650
F 0 "T9" V 1850 1650 50  0000 C CNN
F 1 "NSI45020T1G" V 2150 1650 40  0000 C CNN
F 2 "" H 2000 1650 60  0000 C CNN
F 3 "" H 2000 1650 60  0000 C CNN
	1    2000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1850 2000 1900
$Comp
L +24V #PWR0188
U 1 1 52E5673F
P 2000 2800
F 0 "#PWR0188" H 2000 2750 20  0001 C CNN
F 1 "+24V" H 2000 2900 30  0000 C CNN
F 2 "" H 2000 2800 60  0000 C CNN
F 3 "" H 2000 2800 60  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L NSI50010YT1G T10
U 1 1 52E56745
P 2000 3000
F 0 "T10" V 1850 3000 50  0000 C CNN
F 1 "NSI45020T1G" V 2150 3000 40  0000 C CNN
F 2 "" H 2000 3000 60  0000 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR0189
U 1 1 52E5674B
P 2000 4050
F 0 "#PWR0189" H 2000 4000 20  0001 C CNN
F 1 "+24V" H 2000 4150 30  0000 C CNN
F 2 "" H 2000 4050 60  0000 C CNN
F 3 "" H 2000 4050 60  0000 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L NSI50010YT1G T11
U 1 1 52E56751
P 2000 4250
F 0 "T11" V 1850 4250 50  0000 C CNN
F 1 "NSI45020T1G" V 2150 4250 40  0000 C CNN
F 2 "" H 2000 4250 60  0000 C CNN
F 3 "" H 2000 4250 60  0000 C CNN
	1    2000 4250
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR0190
U 1 1 52E56757
P 2000 5350
F 0 "#PWR0190" H 2000 5300 20  0001 C CNN
F 1 "+24V" H 2000 5450 30  0000 C CNN
F 2 "" H 2000 5350 60  0000 C CNN
F 3 "" H 2000 5350 60  0000 C CNN
	1    2000 5350
	1    0    0    -1  
$EndComp
$Comp
L NSI50010YT1G T12
U 1 1 52E5675D
P 2000 5550
F 0 "T12" V 1850 5550 50  0000 C CNN
F 1 "NSI45020T1G" V 2150 5550 40  0000 C CNN
F 2 "" H 2000 5550 60  0000 C CNN
F 3 "" H 2000 5550 60  0000 C CNN
	1    2000 5550
	-1   0    0    1   
$EndComp
$Comp
L TB_1X3 J13
U 1 1 52F6AFB2
P 4600 2550
F 0 "J13" H 4450 2700 60  0000 C CNN
F 1 "TB_1X3" H 4650 2100 60  0001 C CNN
F 2 "~" H 4550 2600 60  0000 C CNN
F 3 "~" H 4550 2600 60  0000 C CNN
	1    4600 2550
	-1   0    0    -1  
$EndComp
$Comp
L TB_1X3 J15
U 1 1 52F6AFE1
P 4600 3150
F 0 "J15" H 4450 3300 60  0000 C CNN
F 1 "TB_1X3" H 4650 2700 60  0001 C CNN
F 2 "~" H 4550 3200 60  0000 C CNN
F 3 "~" H 4550 3200 60  0000 C CNN
	1    4600 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR0191
U 1 1 52F6B755
P 4200 3500
F 0 "#PWR0191" H 4200 3500 30  0001 C CNN
F 1 "GND" H 4200 3430 30  0001 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3500
Wire Wire Line
	3900 5400 3900 3250
Wire Wire Line
	3900 3250 4250 3250
Wire Wire Line
	3650 4100 3650 3050
Wire Wire Line
	3650 3050 4250 3050
Wire Wire Line
	3350 1550 3550 1550
Wire Wire Line
	3550 1550 3550 2650
Wire Wire Line
	3550 2650 4250 2650
Wire Wire Line
	3950 1850 3950 1900
Wire Wire Line
	3950 2400 3950 2450
$Comp
L TB_1X3 J10
U 1 1 52F6BF3F
P 5400 1450
F 0 "J10" H 5250 1600 60  0000 C CNN
F 1 "TB_1X3" H 5450 1000 60  0001 C CNN
F 2 "~" H 5350 1500 60  0000 C CNN
F 3 "~" H 5350 1500 60  0000 C CNN
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L TB_1X3 J12
U 1 1 52F6BF45
P 5400 2450
F 0 "J12" H 5250 2600 60  0000 C CNN
F 1 "TB_1X3" H 5450 2000 60  0001 C CNN
F 2 "~" H 5350 2500 60  0000 C CNN
F 3 "~" H 5350 2500 60  0000 C CNN
	1    5400 2450
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J11
U 1 1 52F6BF5C
P 5400 2050
F 0 "J11" H 5250 2200 60  0000 C CNN
F 1 "TB_1X2" H 5450 1800 60  0001 C CNN
F 2 "~" H 5350 2100 60  0000 C CNN
F 3 "~" H 5350 2100 60  0000 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L TB_1X2 J14
U 1 1 52F6BFAF
P 5400 3050
F 0 "J14" H 5250 3200 60  0000 C CNN
F 1 "TB_1X2" H 5450 2800 60  0001 C CNN
F 2 "~" H 5350 3100 60  0000 C CNN
F 3 "~" H 5350 3100 60  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
Text Label 6000 1550 2    60   ~ 0
C1A
Wire Wire Line
	6000 1550 5750 1550
$Comp
L GS3 GS7
U 1 1 52F6D2DA
P 6250 1750
F 0 "GS7" H 6400 1650 50  0000 C CNN
F 1 "GS3" H 6300 1551 40  0001 C CNN
F 2 "" H 6250 1750 60  0000 C CNN
F 3 "" H 6250 1750 60  0000 C CNN
	1    6250 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 6100 1750
Text Label 6650 1650 2    60   ~ 0
NC1A
Wire Wire Line
	6650 1650 6400 1650
Text Label 6650 1850 2    60   ~ 0
NO1A
Wire Wire Line
	6650 1850 6400 1850
Text Label 6000 1950 2    60   ~ 0
C2A
Wire Wire Line
	6000 1950 5750 1950
$Comp
L GS3 GS8
U 1 1 52F6D5AB
P 6250 2150
F 0 "GS8" H 6400 2050 50  0000 C CNN
F 1 "GS3" H 6300 1951 40  0001 C CNN
F 2 "" H 6250 2150 60  0000 C CNN
F 3 "" H 6250 2150 60  0000 C CNN
	1    6250 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2150 5750 2150
Wire Wire Line
	6650 2050 6400 2050
Wire Wire Line
	6650 2250 6400 2250
Text Label 6000 2350 2    60   ~ 0
C3A
Wire Wire Line
	6000 2350 5750 2350
Text Label 6650 2050 2    60   ~ 0
NC2A
Text Label 6650 2250 2    60   ~ 0
NO2A
$Comp
L GS3 GS9
U 1 1 52F6D753
P 6250 2550
F 0 "GS9" H 6400 2450 50  0000 C CNN
F 1 "GS3" H 6300 2351 40  0001 C CNN
F 2 "" H 6250 2550 60  0000 C CNN
F 3 "" H 6250 2550 60  0000 C CNN
	1    6250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2550 5750 2550
Wire Wire Line
	6650 2450 6400 2450
Wire Wire Line
	6650 2650 6400 2650
Text Label 6650 2450 2    60   ~ 0
NC3A
Text Label 6650 2650 2    60   ~ 0
NO3A
Text Label 6000 2750 2    60   ~ 0
C4A
Wire Wire Line
	6000 2750 5750 2750
$Comp
L GS3 GS10
U 1 1 52F6D898
P 6250 2950
F 0 "GS10" H 6400 2850 50  0000 C CNN
F 1 "GS3" H 6300 2751 40  0001 C CNN
F 2 "" H 6250 2950 60  0000 C CNN
F 3 "" H 6250 2950 60  0000 C CNN
	1    6250 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2950 5750 2950
Text Label 6650 2850 2    60   ~ 0
NC4A
Wire Wire Line
	6650 2850 6400 2850
Text Label 6650 3050 2    60   ~ 0
NO4A
Wire Wire Line
	6650 3050 6400 3050
Wire Wire Line
	6050 1350 5750 1350
$Comp
L GND #PWR0192
U 1 1 52F6DB8E
P 5800 3200
F 0 "#PWR0192" H 5800 3200 30  0001 C CNN
F 1 "GND" H 5800 3130 30  0001 C CNN
F 2 "" H 5800 3200 60  0000 C CNN
F 3 "" H 5800 3200 60  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3200 5800 3150
Wire Wire Line
	5800 3150 5750 3150
$Comp
L CONN_6X2 P2
U 1 1 52F6DC5B
P 9100 1800
F 0 "P2" H 9100 2150 60  0000 C CNN
F 1 "CONN_6X2" V 9100 1800 60  0000 C CNN
F 2 "" H 9100 1800 60  0000 C CNN
F 3 "" H 9100 1800 60  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
