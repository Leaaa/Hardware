EESchema Schematic File Version 2
LIBS:edu-ciaa-nxp
LIBS:edu-ciaa-nxp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "EDU CIAA RS485"
Date "6 dec 2014"
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
F 1 "SN65HVD1176DR" H 5400 3550 30  0000 C CNN
F 2 "-SOIC8" H 5200 3800 35  0001 C CIN
F 3 "sn65hvd1176.pdf" H 5200 3800 60  0001 C CNN
F 4 "IC RS485 PROFIBUS TXRX 8-SOIC" H 5200 3800 60  0001 C CNN "Descripción"
F 5 "Texas Instruments" H 5200 3800 60  0001 C CNN "Fabricante"
F 6 "SN65HVD1176DR" H 5200 3800 60  0001 C CNN "Nro de parte"
F 7 "../PCB/EDU-NXP/Datasheets" H 5200 3800 60  0001 C CNN "Path datasheet"
F 8 "296-26337-1-ND" H 5200 3800 60  0001 C CNN "Digikey"
F 9 "8-SOIC (0.154\", 3.90mm Width)" H 5200 3800 60  0001 C CNN "Footprint"
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 52C5B34A
P 4850 3350
F 0 "C2" V 4850 3450 30  0000 C CNN
F 1 "100nF" V 4900 3500 30  0000 C CNN
F 2 "c_0805" H 1238 5700 30  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 1200 5850 60  0001 C CNN
F 4 "CAP CER 0.1UF 16V 10% X7R 0805" H 1200 5850 60  0001 C CNN "Descripción"
F 5 "Kemet" H 1200 5850 60  0001 C CNN "Fabricante"
F 6 "C0805C104K4RACTU" H 1200 5850 60  0001 C CNN "Nro de Parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 1200 5850 60  0001 C CNN "Path datasheet"
F 8 "399-1167-1-ND" H 1200 5850 60  0001 C CNN "Digikey"
F 9 "0805" H 1200 5850 60  0001 C CNN "Footprint"
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
F 2 "SM0805" H 5850 3200 60  0001 C CNN
F 3 "AOA0000CE1.pdf" H 5850 3200 60  0001 C CNN
F 4 "RES 100K OHM 1/8W 5% 0805 SMD" V 5850 3200 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 5850 3200 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ104V" V 5850 3200 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5850 3200 60  0001 C CNN "Path datasheet"
F 8 "P100KACT-ND" V 5850 3200 60  0001 C CNN "Digikey"
F 9 "0805" V 5850 3200 60  0001 C CNN "Footprint"
	1    5850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R7
U 1 1 52C5B34D
P 6100 3900
F 0 "R7" V 6100 3800 30  0000 C CNN
F 1 "200" V 6050 3800 30  0000 C CNN
F 2 "SM0805" H 6100 3900 60  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 6100 3900 60  0001 C CNN
F 4 "RES 200 OHM 1/10W .5% 0805 SMD" V 6100 3900 60  0001 C CNN "Descripción"
F 5 "Susumu" V 6100 3900 60  0001 C CNN "Fabricante"
F 6 "RR1220P-201-D" V 6100 3900 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 6100 3900 60  0001 C CNN "Path datasheet"
F 8 "RR12P200DCT-ND" V 6100 3900 60  0001 C CNN "Digikey"
F 9 "0805" V 6100 3900 60  0001 C CNN "Footprint"
	1    6100 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R5
U 1 1 52C5B34E
P 5850 4350
F 0 "R5" V 5850 4250 30  0000 C CNN
F 1 "100K" V 5800 4250 30  0000 C CNN
F 2 "SM0805" H 5850 3200 60  0001 C CNN
F 3 "AOA0000CE1.pdf" H 5850 3200 60  0001 C CNN
F 4 "RES 100K OHM 1/8W 5% 0805 SMD" V 5850 3200 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" V 5850 3200 60  0001 C CNN "Fabricante"
F 6 "ERJ-6GEYJ104V" V 5850 3200 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 5850 3200 60  0001 C CNN "Path datasheet"
F 8 "P100KACT-ND" V 5850 3200 60  0001 C CNN "Digikey"
F 9 "0805" V 5850 3200 60  0001 C CNN "Footprint"
	1    5850 4350
	0    -1   -1   0   
$EndComp
$Comp
L ESD D1
U 1 1 52C5B34F
P 6400 3150
F 0 "D1" V 6400 3050 30  0000 C CNN
F 1 "PSD12C" V 6350 3000 30  0000 C CNN
F 2 "DO-214AA(SMB)" H 6400 3150 60  0001 C CNN
F 3 "P6SMB11CAT3-D.PDF" H 6400 3150 60  0001 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 6400 3150 60  0001 C CNN "Descripción"
F 5 "ON Semiconductor" H 6400 3150 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 6400 3150 60  0001 C CNN "Nro de parte"
F 7 "PCB/EDU-NXP/Datasheets" H 6400 3150 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 6400 3150 60  0001 C CNN "Digikey"
F 9 "DO-214AA, SMB" H 6400 3150 60  0001 C CNN "Footprint"
	1    6400 3150
	0    -1   -1   0   
$EndComp
$Comp
L ESD D2
U 1 1 52C5B350
P 6400 3750
F 0 "D2" V 6400 3650 30  0000 C CNN
F 1 "PSD12C" V 6350 3600 30  0000 C CNN
F 2 "DO-214AA(SMB)" H 6400 3150 60  0001 C CNN
F 3 "P6SMB11CAT3-D.PDF" H 6400 3150 60  0001 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 6400 3150 60  0001 C CNN "Descripción"
F 5 "ON Semiconductor" H 6400 3150 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 6400 3150 60  0001 C CNN "Nro de parte"
F 7 "PCB/EDU-NXP/Datasheets" H 6400 3150 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 6400 3150 60  0001 C CNN "Digikey"
F 9 "DO-214AA, SMB" H 6400 3150 60  0001 C CNN "Footprint"
	1    6400 3750
	0    -1   -1   0   
$EndComp
$Comp
L ESD D3
U 1 1 52C5B351
P 6400 4350
F 0 "D3" V 6400 4250 30  0000 C CNN
F 1 "PSD12C" V 6350 4200 30  0000 C CNN
F 2 "DO-214AA(SMB)" H 6400 3150 60  0001 C CNN
F 3 "P6SMB11CAT3-D.PDF" H 6400 3150 60  0001 C CNN
F 4 "TVS DIODE 10.2VWM 16.7VC SMB" H 6400 3150 60  0001 C CNN "Descripción"
F 5 "ON Semiconductor" H 6400 3150 60  0001 C CNN "Fabricante"
F 6 "P6SMB12CAT3G" H 6400 3150 60  0001 C CNN "Nro de parte"
F 7 "PCB/EDU-NXP/Datasheets" H 6400 3150 60  0001 C CNN "Path datasheet"
F 8 "P6SMB12CAT3GOSCT-ND" H 6400 3150 60  0001 C CNN "Digikey"
F 9 "DO-214AA, SMB" H 6400 3150 60  0001 C CNN "Footprint"
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R6
U 1 1 52C5B362
P 6100 3100
F 0 "R6" V 6150 3000 30  0000 C CNN
F 1 "390" V 6100 3000 30  0000 C CNN
F 2 "SM0805" H 6100 3100 60  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 6100 3100 60  0001 C CNN
F 4 "RES 390 OHM 1/10W .5% 0805 SMD" V 6100 3100 60  0001 C CNN "Descripción"
F 5 "Susumu" V 6100 3100 60  0001 C CNN "Fabricante"
F 6 "RR1220P-391-D" V 6100 3100 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 6100 3100 60  0001 C CNN "Path datasheet"
F 8 "RR12P390DCT-ND" V 6100 3100 60  0001 C CNN "Digikey"
F 9 "0805" V 6100 3100 60  0001 C CNN "Footprint"
	1    6100 3100
	0    -1   -1   0   
$EndComp
$Comp
L R_MINI R8
U 1 1 52C5B363
P 6100 4450
F 0 "R8" V 6100 4350 30  0000 C CNN
F 1 "390" V 6050 4350 30  0000 C CNN
F 2 "SM0805" H 6100 3100 60  0001 C CNN
F 3 "RR Series Resistor Specifications.pdf" H 6100 3100 60  0001 C CNN
F 4 "RES 390 OHM 1/10W .5% 0805 SMD" V 6100 3100 60  0001 C CNN "Descripción"
F 5 "Susumu" V 6100 3100 60  0001 C CNN "Fabricante"
F 6 "RR1220P-391-D" V 6100 3100 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 6100 3100 60  0001 C CNN "Path datasheet"
F 8 "RR12P390DCT-ND" V 6100 3100 60  0001 C CNN "Digikey"
F 9 "0805" V 6100 3100 60  0001 C CNN "Footprint"
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
F 2 "bornier3" H 7800 3800 10  0001 C CNN
F 3 "osttcxx2162.pdf" H 7800 3800 60  0001 C CNN
F 4 "TERM BLOCK 5.08MM VERT 3POS PCB" H 7850 3750 60  0001 C CNN "Descripción"
F 5 "On Shore Technology Inc" H 7850 3750 60  0001 C CNN "Fabricante"
F 6 "OSTTC032162" H 7850 3750 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 7850 3750 60  0001 C CNN "Path datasheet"
F 8 "ED2610-ND" H 7850 3750 60  0001 C CNN "Digikey"
F 9 "~" H 7850 3750 60  0001 C CNN "Footprint"
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
F 2 "SM0805" H 4600 4300 60  0001 C CNN
F 3 "Chip_Resistor.pdf" H 4600 4300 60  0001 C CNN
F 4 "RES 4.7K ohm 1/8 W 5% 0805 SMD" V 4600 4300 60  0001 C CNN "Descripción"
F 5 "Samsung" V 4600 4300 60  0001 C CNN "Fabricante "
F 6 "RC2012J472CS" V 4600 4300 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 4600 4300 60  0001 C CNN "Path datasheet"
F 8 "1276-5544-1-ND" V 4600 4300 60  0001 C CNN "Digikey"
F 9 "0805" V 4600 4300 60  0001 C CNN "Footprint"
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
F 2 "SM0805" H 4300 4300 60  0001 C CNN
F 3 "Chip_resistor.pdf" H 4300 4300 60  0001 C CNN
F 4 "RES 4.7K ohm 1/8W 5% 0805 SMD" V 4300 4300 60  0001 C CNN "Descricpión"
F 5 "Samsung" V 4300 4300 60  0001 C CNN "Fabricante"
F 6 "RC2012J472CS" V 4300 4300 60  0001 C CNN "Numero de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 4300 4300 60  0001 C CNN "Path datasheet"
F 8 "1276-5544-1-ND" V 4300 4300 60  0001 C CNN "Digikey"
F 9 "0805" V 4300 4300 60  0001 C CNN "Footprint"
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
F 1 "10uF" V 4700 3500 25  0000 C CNN
F 2 "c_1206_tantalio" H 4650 3350 60  0001 C CNN
F 3 "KEM_C1002_X7R_SMD.pdf" H 4650 3350 60  0001 C CNN
F 4 "CAP CER 10UF 16V 10% X7R 1206" H 4650 3350 60  0001 C CNN "Descripción"
F 5 "Kemet" H 4650 3350 60  0001 C CNN "Fabricante"
F 6 "C1206C106K4RACTU" H 4650 3350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-CIAA/Datasheets" H 4650 3350 60  0001 C CNN "Path datasheet"
F 8 "399-3525-1-ND" H 4650 3350 60  0001 C CNN "Digikey"
F 9 "1206" H 4650 3350 60  0001 C CNN "Footprint"
	1    4650 3350
	0    -1   1    0   
$EndComp
$Comp
L R PS2
U 1 1 52C5B384
P 7050 4050
F 0 "PS2" V 7130 4050 30  0000 C CNN
F 1 "USMF020" V 6950 4050 30  0000 C CNN
F 2 "SM1210" H 6980 3500 30  0001 C CNN
F 3 "mfusmf.pdf" H 7050 3500 30  0001 C CNN
F 4 "FUSE RESETTABLE .20A 30V HLD SMD" V 7050 3500 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 7050 3500 60  0001 C CNN "Fabricante"
F 6 "MF-USMF020-2" V 7050 3500 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 7050 3500 60  0001 C CNN "Path datasheet"
F 8 "MF-USMF020-2CT-ND" V 7050 3500 60  0001 C CNN "Digikey"
F 9 "1210" V 7050 3500 60  0001 C CNN "Footprint"
	1    7050 4050
	0    -1   -1   0   
$EndComp
$Comp
L R PS1
U 1 1 52C5B385
P 7050 3500
F 0 "PS1" V 7130 3500 30  0000 C CNN
F 1 "USMF020" V 6950 3500 30  0000 C CNN
F 2 "SM1210" H 6980 3500 30  0001 C CNN
F 3 "mfusmf.pdf" H 7050 3500 30  0001 C CNN
F 4 "FUSE RESETTABLE .20A 30V HLD SMD" V 7050 3500 60  0001 C CNN "Descripción"
F 5 "Bourns Inc." V 7050 3500 60  0001 C CNN "Fabricante"
F 6 "MF-USMF020-2" V 7050 3500 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" V 7050 3500 60  0001 C CNN "Path datasheet"
F 8 "MF-USMF020-2CT-ND" V 7050 3500 60  0001 C CNN "Digikey"
F 9 "1210" V 7050 3500 60  0001 C CNN "Footprint"
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
F 1 "100" H 7450 4250 30  0000 C CNN
F 2 "SM0805" H 7450 4350 60  0001 C CNN
F 3 "AOA0000CE4.pdf" H 7450 4350 60  0001 C CNN
F 4 "RES 100 OHM 1/2W 1% 0805 SMD" H 7450 4350 60  0001 C CNN "Descripción"
F 5 "Panasonic Electronic Components" H 7450 4350 60  0001 C CNN "Fabricante"
F 6 "ERJ-P06F1000V" H 7450 4350 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 7450 4350 60  0001 C CNN "Path datasheet"
F 8 "P16057CT-ND" H 7450 4350 60  0001 C CNN "Digikey"
F 9 "0805" H 7450 4350 60  0001 C CNN "Footprint"
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
F 2 "SM0805" H 4150 3500 60  0001 C CNN
F 3 "Chip_Resistor.pdf" H 4150 3500 60  0001 C CNN
F 4 "RES 4.7K OHM 1/8W 5% 0805 SMD" H 4150 3500 60  0001 C CNN "Descripción"
F 5 "Samsung" H 4150 3500 60  0001 C CNN "Fabricante"
F 6 "RC2012J472CS" H 4150 3500 60  0001 C CNN "Nro de parte"
F 7 "..PCB/EDU-NXP/Datasheets" H 4150 3500 60  0001 C CNN "Path datasheet"
F 8 "1276-5544-1-ND" H 4150 3500 60  0001 C CNN "Digikey"
F 9 "0805" H 4150 3500 60  0001 C CNN "Footprint "
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
L +3.3V #PWR08
U 1 1 534DC77A
P 4150 3350
F 0 "#PWR08" H 4150 3310 30  0001 C CNN
F 1 "+3.3V" H 4150 3460 30  0000 C CNN
F 2 "" H 4150 3350 60  0000 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3650
Connection ~ 4150 3650
$Comp
L LOGO #G4
U 1 1 53C3FC4E
P 10600 6600
F 0 "#G4" H 10600 6197 60  0001 C CNN
F 1 "LOGO" H 10600 7003 60  0001 C CNN
F 2 "" H 10600 6600 60  0000 C CNN
F 3 "" H 10600 6600 60  0000 C CNN
	1    10600 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 540092A7
P 6850 3050
F 0 "#PWR09" H 6850 3050 30  0001 C CNN
F 1 "GND" H 6850 2980 30  0001 C CNN
F 2 "" H 6850 3050 60  0000 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 6850 2950
Wire Wire Line
	6850 2950 6850 3050
$Comp
L OSHWA #G3
U 1 1 544CF17C
P 9700 6700
F 0 "#G3" H 9670 7100 60  0001 C CNN
F 1 "OSHWA" H 9700 7003 60  0001 C CNN
F 2 "~" H 9700 6700 60  0000 C CNN
F 3 "~" H 9700 6700 60  0000 C CNN
	1    9700 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
