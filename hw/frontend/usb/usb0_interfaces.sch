EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:ep4ce30f29
LIBS:gsg-ip4220cz6
LIBS:quartzcms4_ground
LIBS:tusb1310a
LIBS:usb3_esd_son50-10
LIBS:usb3_micro_ab
LIBS:tps62420
LIBS:mic5207-bm5
LIBS:samtec_qsh-090-d
LIBS:tps2065c-2
LIBS:barrel_jack
LIBS:on_cat24c256
LIBS:conn
LIBS:tps54821
LIBS:hole
LIBS:tca6416a
LIBS:usb-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "Daisho Project USB Front-End"
Date "07 Oct 2014"
Rev "0"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 11200 4800 0    60   ~ 0
VBUS
Text Label 9650 8800 0    60   ~ 0
VBUS
Text GLabel 10300 10300 2    60   Input ~ 0
VRAW_SW
Text GLabel 6600 8900 0    60   Input ~ 0
VBUS_REG
$Comp
L TPS2065C-2 U2
U 1 1 52EBE8E4
P 8400 8950
F 0 "U2" H 8400 9350 60  0000 C CNN
F 1 "TPS2065C-2" H 8400 9250 60  0000 C CNN
F 2 "ti_dgn_s-pdso-g8:TI_DGN_S-PDSO-G8" H 8400 8950 60  0001 C CNN
F 3 "" H 8400 8950 60  0001 C CNN
F 4 "TI" H 8400 8950 60  0001 C CNN "Manufacturer"
F 5 "TPS2065CDGN-2" H 8400 8950 60  0001 C CNN "Part Number"
	1    8400 8950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 52EBE8E3
P 8400 9500
F 0 "#PWR58" H 8400 9500 30  0001 C CNN
F 1 "GND" H 8400 9430 30  0001 C CNN
F 2 "" H 8400 9500 60  0001 C CNN
F 3 "" H 8400 9500 60  0001 C CNN
	1    8400 9500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR56
U 1 1 52EBE8E2
P 7700 8800
F 0 "#PWR56" H 7700 8800 30  0001 C CNN
F 1 "GND" H 7700 8730 30  0001 C CNN
F 2 "" H 7700 8800 60  0001 C CNN
F 3 "" H 7700 8800 60  0001 C CNN
	1    7700 8800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 52EBE8E1
P 9800 9950
F 0 "R7" V 9880 9950 50  0000 C CNN
F 1 "10K" V 9800 9950 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 9800 9950 60  0001 C CNN
F 3 "" H 9800 9950 60  0001 C CNN
F 4 "Panasonic" V 9800 9950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" V 9800 9950 60  0001 C CNN "Part Number"
	1    9800 9950
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 52EBE8E0
P 6900 9450
F 0 "R6" V 6980 9450 50  0000 C CNN
F 1 "10K" V 6900 9450 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 6900 9450 60  0001 C CNN
F 3 "" H 6900 9450 60  0001 C CNN
F 4 "Panasonic" V 6900 9450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" V 6900 9450 60  0001 C CNN "Part Number"
	1    6900 9450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR54
U 1 1 52EBE8DF
P 6900 10300
F 0 "#PWR54" H 6900 10300 30  0001 C CNN
F 1 "GND" H 6900 10230 30  0001 C CNN
F 2 "" H 6900 10300 60  0001 C CNN
F 3 "" H 6900 10300 60  0001 C CNN
	1    6900 10300
	1    0    0    -1  
$EndComp
Text HLabel 6400 9100 0    60   Input ~ 0
USB_POWER_EN
Text HLabel 10500 9100 2    60   Output ~ 0
USB_POWER_FLT#
$Comp
L C C3
U 1 1 52EBE8DE
P 7700 9500
F 0 "C3" H 7750 9600 50  0000 L CNN
F 1 "100N" H 7750 9400 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 7700 9500 60  0001 C CNN
F 3 "" H 7700 9500 60  0001 C CNN
F 4 "Murata" H 7700 9500 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 7700 9500 60  0001 C CNN "Part Number"
	1    7700 9500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR57
U 1 1 52EBE8DD
P 7700 9800
F 0 "#PWR57" H 7700 9800 30  0001 C CNN
F 1 "GND" H 7700 9730 30  0001 C CNN
F 2 "" H 7700 9800 60  0001 C CNN
F 3 "" H 7700 9800 60  0001 C CNN
	1    7700 9800
	1    0    0    -1  
$EndComp
Text Notes 7500 10450 0    60   ~ 0
USB OTG Power Switch\n1A nominal, 1.18 - 1.88A limit\nNo output discharge\nEN requires >2V to enable
$Comp
L FILTER FB2
U 1 1 52F99242
P 15400 6950
F 0 "FB2" H 15400 7100 60  0000 C CNN
F 1 "FILTER" H 15400 6850 60  0000 C CNN
F 2 "ipc_indc2012x130n:IPC_INDC2012X130N" H 15400 6950 60  0001 C CNN
F 3 "" H 15400 6950 60  0001 C CNN
F 4 "Murata" H 15400 6950 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 15400 6950 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 15400 6950 60  0001 C CNN "Description"
	1    15400 6950
	0    -1   -1   0   
$EndComp
$Comp
L FILTER FB1
U 1 1 52F99241
P 11950 4800
F 0 "FB1" H 11950 4950 60  0000 C CNN
F 1 "FILTER" H 11950 4700 60  0000 C CNN
F 2 "ipc_indc2012x130n:IPC_INDC2012X130N" H 11950 4800 60  0001 C CNN
F 3 "" H 11950 4800 60  0001 C CNN
F 4 "Murata" H 11950 4800 60  0001 C CNN "Manufacturer"
F 5 "BLM21PG221SN1D" H 11950 4800 60  0001 C CNN "Part Number"
F 6 "FERRITE CHIP 220 OHM 2000MA 0805" H 11950 4800 60  0001 C CNN "Description"
	1    11950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 14000 4300
$Comp
L GND #PWR62
U 1 1 52F99240
P 12800 4400
F 0 "#PWR62" H 12800 4400 30  0001 C CNN
F 1 "GND" H 12800 4330 30  0001 C CNN
F 2 "" H 12800 4400 60  0001 C CNN
F 3 "" H 12800 4400 60  0001 C CNN
	1    12800 4400
	0    1    1    0   
$EndComp
$Comp
L GSG-IP4220CZ6 U3
U 1 1 52F9923F
P 13450 4400
F 0 "U3" H 13450 4650 60  0000 C CNN
F 1 "GSG-IP4220CZ6" H 13450 4150 60  0000 C CNN
F 2 "gsg-sot457:GSG-SOT457" H 13450 4400 60  0001 C CNN
F 3 "" H 13450 4400 60  0001 C CNN
F 4 "NXP" H 13450 4400 60  0001 C CNN "Manufacturer"
F 5 "IP4220CZ6,125" H 13450 4400 60  0001 C CNN "Part Number"
	1    13450 4400
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U?
U 5 1 52F9923E
P 3800 7600
AR Path="/510A0455/510A04CC" Ref="U?"  Part="5" 
AR Path="/5109FB2D/52F9923E" Ref="U?"  Part="5" 
AR Path="/52EAE8AF/52F9923E" Ref="U1"  Part="5" 
F 0 "U1" H 3300 7550 60  0000 C CNN
F 1 "TUSB1310A" H 4150 7550 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 3800 7600 60  0001 C CNN
F 3 "" H 3800 7600 60  0001 C CNN
F 4 "TI" H 3800 7600 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 3800 7600 60  0001 C CNN "Part Number"
	5    3800 7600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52F9923D
P 1800 9550
F 0 "R1" V 1880 9550 50  0000 C CNN
F 1 "10K" V 1800 9550 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 1800 9550 60  0001 C CNN
F 3 "" H 1800 9550 60  0001 C CNN
F 4 "Panasonic" V 1800 9550 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" V 1800 9550 60  0001 C CNN "Part Number"
	1    1800 9550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR52
U 1 1 5159AA97
P 1800 9900
F 0 "#PWR52" H 1800 9900 30  0001 C CNN
F 1 "GND" H 1800 9830 30  0001 C CNN
F 2 "" H 1800 9900 60  0001 C CNN
F 3 "" H 1800 9900 60  0001 C CNN
	1    1800 9900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52F99239
P 2550 9400
F 0 "R3" V 2630 9400 50  0000 C CNN
F 1 "10K" V 2550 9400 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 2550 9400 60  0001 C CNN
F 3 "" H 2550 9400 60  0001 C CNN
F 4 "Panasonic" V 2550 9400 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" V 2550 9400 60  0001 C CNN "Part Number"
F 6 "1%" V 2450 9400 60  0000 C CNN "Tolerance"
	1    2550 9400
	0    -1   -1   0   
$EndComp
Text Notes 2750 8650 2    60   ~ 0
TODO: Test points here?
NoConn ~ 2900 8000
NoConn ~ 4700 8900
NoConn ~ 4700 9000
NoConn ~ 4700 9100
NoConn ~ 4700 9200
NoConn ~ 4700 9300
NoConn ~ 4700 9400
NoConn ~ 4700 9500
$Comp
L C C1
U 1 1 52F99238
P 1300 7900
F 0 "C1" H 1350 8000 50  0000 L CNN
F 1 "27P" H 1350 7800 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 1300 7900 60  0001 C CNN
F 3 "" H 1300 7900 60  0001 C CNN
F 4 "Murata" H 1300 7900 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H270JA01D" H 1300 7900 60  0001 C CNN "Part Number"
	1    1300 7900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52F99237
P 1800 7900
F 0 "C2" H 1850 8000 50  0000 L CNN
F 1 "27P" H 1850 7800 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 1800 7900 60  0001 C CNN
F 3 "" H 1800 7900 60  0001 C CNN
F 4 "Murata" H 1800 7900 60  0001 C CNN "Manufacturer"
F 5 "GRM1555C1H270JA01D" H 1800 7900 60  0001 C CNN "Part Number"
	1    1800 7900
	1    0    0    -1  
$EndComp
Text Notes 2700 7300 0    60   ~ 0
Errata claims SSC and non-40MHz crystals are not compatible.\nUse 40MHz crystal if SSC is required.
Text Notes 3900 6550 2    60   ~ 0
18pF CL is OK, according to datasheet max/min specs.
$Comp
L QUARTZCMS4_GROUND X1
U 1 1 52F99236
P 1800 7200
F 0 "X1" H 1800 7400 60  0000 C CNN
F 1 "40M" H 1800 7500 60  0000 C CNN
F 2 "ipc_osccc320x500x105-4n:IPC_OSCCC320X500X105-4N" H 1800 7200 60  0001 C CNN
F 3 "" H 1800 7200 60  0001 C CNN
F 4 "Abracon" H 1800 7200 60  0001 C CNN "Manufacturer"
F 5 "ABM3C-40.000MHZ-D4Y-T" H 1800 7200 60  0001 C CNN "Part Number"
F 6 "50ppm" H 1800 7200 60  0001 C CNN "Tolerance"
F 7 "12pF to 24pF" V 2050 6850 60  0000 C CNN "CL"
	1    1800 7200
	0    -1   -1   0   
$EndComp
Text Label 2350 8200 0    60   ~ 0
VSSOSC
Text Label 2600 7800 0    60   ~ 0
XI
Text Label 2600 7900 0    60   ~ 0
XO
$Comp
L TUSB1310A U?
U 3 1 52F99235
P 10400 1500
AR Path="/510A0455/510A04CA" Ref="U?"  Part="3" 
AR Path="/5109FB2D/52F99235" Ref="U?"  Part="3" 
AR Path="/52EAE8AF/52F99235" Ref="U1"  Part="3" 
F 0 "U1" H 9900 1450 60  0000 C CNN
F 1 "TUSB1310A" H 10750 1450 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 10400 1500 60  0001 C CNN
F 3 "" H 10400 1500 60  0001 C CNN
F 4 "TI" H 10400 1500 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 10400 1500 60  0001 C CNN "Part Number"
	3    10400 1500
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U?
U 4 1 5159AA64
P 14900 1500
AR Path="/510A0455/510A04CB" Ref="U?"  Part="4" 
AR Path="/5109FB2D/5159AA64" Ref="U?"  Part="4" 
AR Path="/52EAE8AF/5159AA64" Ref="U1"  Part="4" 
F 0 "U1" H 14400 1450 60  0000 C CNN
F 1 "TUSB1310A" H 15250 1450 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 14900 1500 60  0001 C CNN
F 3 "" H 14900 1500 60  0001 C CNN
F 4 "TI" H 14900 1500 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 14900 1500 60  0001 C CNN "Part Number"
	4    14900 1500
	1    0    0    -1  
$EndComp
Text Label 15200 6500 2    60   ~ 0
USB3_SHIELD
Text Label 13400 5500 0    60   ~ 0
SSTXM_C
Text Label 13400 5600 0    60   ~ 0
SSTXP_C
$Comp
L C C6
U 1 1 52F99233
P 12400 6500
F 0 "C6" H 12450 6600 50  0000 L CNN
F 1 "100N" H 12450 6400 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 12400 6500 60  0001 C CNN
F 3 "" H 12400 6500 60  0001 C CNN
F 4 "Murata" H 12400 6500 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12400 6500 60  0001 C CNN "Part Number"
	1    12400 6500
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 52F99232
P 12400 6100
F 0 "C5" H 12450 6200 50  0000 L CNN
F 1 "100N" H 12450 6000 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 12400 6100 60  0001 C CNN
F 3 "" H 12400 6100 60  0001 C CNN
F 4 "Murata" H 12400 6100 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 12400 6100 60  0001 C CNN "Part Number"
	1    12400 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR63
U 1 1 52F99231
P 14050 6900
F 0 "#PWR63" H 14050 6900 30  0001 C CNN
F 1 "GND" H 14050 6830 30  0001 C CNN
F 2 "" H 14050 6900 60  0001 C CNN
F 3 "" H 14050 6900 60  0001 C CNN
	1    14050 6900
	1    0    0    -1  
$EndComp
$Comp
L USB3_ESD_SON50-10 U4
U 1 1 52F99230
P 14050 6500
F 0 "U4" H 14050 6500 60  0000 C CNN
F 1 "USB3_ESD_SON50-10" H 13350 6300 60  0000 C CNN
F 2 "usb3_esd_son50-10:USB3_ESD_SON50-10" H 14050 6500 60  0001 C CNN
F 3 "" H 14050 6500 60  0001 C CNN
F 4 "Littelfuse" H 14050 6500 60  0001 C CNN "Manufacturer"
F 5 "SP3010-04UTG" H 14050 6500 60  0001 C CNN "Part Number"
	1    14050 6500
	1    0    0    -1  
$EndComp
Text Label 10300 5100 0    60   ~ 0
DP
Text Label 10300 5000 0    60   ~ 0
DM
Text Label 10300 5800 0    60   ~ 0
SSTXP
Text Label 10300 5900 0    60   ~ 0
SSTXM
Text Label 10300 5500 0    60   ~ 0
SSRXP
Text Label 10300 5600 0    60   ~ 0
SSRXM
$Comp
L GND #PWR65
U 1 1 5153875E
P 15400 7500
F 0 "#PWR65" H 15400 7500 30  0001 C CNN
F 1 "GND" H 15400 7430 30  0001 C CNN
F 2 "" H 15400 7500 60  0001 C CNN
F 3 "" H 15400 7500 60  0001 C CNN
	1    15400 7500
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 51538740
P 15000 7000
F 0 "C7" H 15050 7100 50  0000 L CNN
F 1 "10N" H 15050 6900 50  0000 L CNN
F 2 "ipc_capc2012x140n:IPC_CAPC2012X140N" H 15000 7000 60  0001 C CNN
F 3 "" H 15000 7000 60  0001 C CNN
F 4 "Murata" H 15000 7000 60  0001 C CNN "Manufacturer"
F 5 "GRM21BR72E103KW03L" H 15000 7000 60  0001 C CNN "Part Number"
F 6 ">=250V" H 15200 6800 50  0000 C CNN "Vdc"
	1    15000 7000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR64
U 1 1 51533ECB
P 14500 6100
F 0 "#PWR64" H 14500 6100 30  0001 C CNN
F 1 "GND" H 14500 6030 30  0001 C CNN
F 2 "" H 14500 6100 60  0001 C CNN
F 3 "" H 14500 6100 60  0001 C CNN
	1    14500 6100
	1    0    0    -1  
$EndComp
$Comp
L USB3_MICRO_AB J1
U 1 1 51533B85
P 14800 5400
F 0 "J1" H 14150 6050 60  0000 C CNN
F 1 "USB3_MICRO_AB" H 14700 6050 60  0000 C CNN
F 2 "usb3_micro_ab:USB3_MICRO_AB" H 14800 5400 60  0001 C CNN
F 3 "" H 14800 5400 60  0001 C CNN
F 4 "Global Connector Technology" H 14800 5400 60  0001 C CNN "Manufacturer"
F 5 "USB3120-30" H 14800 5400 60  0001 C CNN "Part Number"
	1    14800 5400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR61
U 1 1 52F991F5
P 11100 4500
F 0 "#PWR61" H 11100 4500 30  0001 C CNN
F 1 "GND" H 11100 4430 30  0001 C CNN
F 2 "" H 11100 4500 60  0001 C CNN
F 3 "" H 11100 4500 60  0001 C CNN
	1    11100 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 52F991F4
P 10750 4500
F 0 "R8" V 10830 4500 50  0000 C CNN
F 1 "10K" V 10750 4500 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 10750 4500 60  0001 C CNN
F 3 "" H 10750 4500 60  0001 C CNN
F 4 "Panasonic" V 10750 4500 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1002X" V 10750 4500 60  0001 C CNN "Part Number"
F 6 "1%" V 10650 4500 60  0000 C CNN "Tolerance"
	1    10750 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 511488C6
P 10750 4800
F 0 "R9" V 10830 4800 50  0000 C CNN
F 1 "90K9" V 10750 4800 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 10750 4800 60  0001 C CNN
F 3 "" H 10750 4800 60  0001 C CNN
F 4 "Panasonic" V 10750 4800 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF9092X" V 10750 4800 60  0001 C CNN "Part Number"
F 6 "1%" V 10650 4800 60  0000 C CNN "Tolerance"
	1    10750 4800
	0    -1   -1   0   
$EndComp
$Comp
L TUSB1310A U1
U 6 1 5109FB8E
P 9200 4600
F 0 "U1" H 8700 4550 60  0000 C CNN
F 1 "TUSB1310A" H 9550 4550 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 9200 4600 60  0001 C CNN
F 3 "" H 9200 4600 60  0001 C CNN
F 4 "TI" H 9200 4600 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 9200 4600 60  0001 C CNN "Part Number"
	6    9200 4600
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U1
U 2 1 5109FB5E
P 3600 4300
F 0 "U1" H 3100 4250 60  0000 C CNN
F 1 "TUSB1310A" H 3950 4250 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 3600 4300 60  0001 C CNN
F 3 "" H 3600 4300 60  0001 C CNN
F 4 "TI" H 3600 4300 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 3600 4300 60  0001 C CNN "Part Number"
	2    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L TUSB1310A U1
U 1 1 5109FB59
P 3600 900
F 0 "U1" H 3100 850 60  0000 C CNN
F 1 "TUSB1310A" H 3950 850 60  0000 C CNN
F 2 "ipc_bga175c80p14x14_1200x1200x140:IPC_BGA175C80P14X14_1200X1200X140" H 3600 900 60  0001 C CNN
F 3 "" H 3600 900 60  0001 C CNN
F 4 "TI" H 3600 900 60  0001 C CNN "Manufacturer"
F 5 "TUSB1310AZAY" H 3600 900 60  0001 C CNN "Part Number"
	1    3600 900 
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 52EC0D17
P 2850 6800
F 0 "R4" V 2930 6800 50  0000 C CNN
F 1 "DNI" V 2850 6800 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 2850 6800 60  0001 C CNN
F 3 "" H 2850 6800 60  0001 C CNN
F 4 "DNI" V 2850 6800 60  0001 C CNN "Manufacturer"
F 5 "DNI" V 2850 6800 60  0001 C CNN "Part Number"
	1    2850 6800
	0    -1   -1   0   
$EndComp
Text HLabel 3200 6800 2    60   Input ~ 0
XI_EXT
Text Label 13300 2400 0    60   ~ 0
TX_MARGIN0
Text Label 13300 2300 0    60   ~ 0
TX_MARGIN1
Text Label 8700 2600 0    60   ~ 0
RX_STATUS0
Text Label 8700 2500 0    60   ~ 0
RX_STATUS1
Text Label 8700 2400 0    60   ~ 0
RX_STATUS2
Text Label 8700 2900 0    60   ~ 0
POWER_DOWN0
Text Label 8700 2800 0    60   ~ 0
POWER_DOWN1
Text Label 13300 2000 0    60   ~ 0
TX_DEEMPH0
Text Label 13300 1900 0    60   ~ 0
TX_DEEMPH1
Text Label 2100 4500 0    60   ~ 0
ULPI_DATA7
Text Label 2100 4600 0    60   ~ 0
ULPI_DATA6
Text Label 2100 4700 0    60   ~ 0
ULPI_DATA5
Text Label 2100 4800 0    60   ~ 0
ULPI_DATA4
Text Label 2100 4900 0    60   ~ 0
ULPI_DATA3
Text Label 2100 5000 0    60   ~ 0
ULPI_DATA2
Text Label 2100 5100 0    60   ~ 0
ULPI_DATA1
Text Label 2100 5200 0    60   ~ 0
ULPI_DATA0
Text Label 4600 1700 0    60   ~ 0
RX_DATA11
Text Label 4600 1900 0    60   ~ 0
RX_DATA9
Text Label 4600 2400 0    60   ~ 0
RX_DATA4
Text Label 4600 2500 0    60   ~ 0
RX_DATA3
Text Label 4600 2600 0    60   ~ 0
RX_DATA2
Text Label 4600 2800 0    60   ~ 0
RX_DATA0
Text Label 2100 1300 0    60   ~ 0
TX_DATA15
Text Label 2100 3000 0    60   ~ 0
TX_DATAK1
Text Label 2100 1500 0    60   ~ 0
TX_DATA13
Text Label 2100 1400 0    60   ~ 0
TX_DATA14
Text Label 2100 1600 0    60   ~ 0
TX_DATA12
Text Label 2100 3100 0    60   ~ 0
TX_DATAK0
Text Label 2100 1800 0    60   ~ 0
TX_DATA10
Text Label 2100 1700 0    60   ~ 0
TX_DATA11
Text Label 2100 2800 0    60   ~ 0
TX_DATA0
Text Label 2100 2700 0    60   ~ 0
TX_DATA1
Text Label 2100 2600 0    60   ~ 0
TX_DATA2
Text Label 2100 2500 0    60   ~ 0
TX_DATA3
Text Label 2100 2400 0    60   ~ 0
TX_DATA4
Text Label 2100 2200 0    60   ~ 0
TX_DATA6
Text Label 2100 2100 0    60   ~ 0
TX_DATA7
Text Label 2100 1900 0    60   ~ 0
TX_DATA9
Text Label 2100 2000 0    60   ~ 0
TX_DATA8
Text Label 4600 1800 0    60   ~ 0
RX_DATA10
Text Label 4600 2700 0    60   ~ 0
RX_DATA1
Text Label 2100 2300 0    60   ~ 0
TX_DATA5
Text Label 4600 2000 0    60   ~ 0
RX_DATA8
Text Label 4600 2200 0    60   ~ 0
RX_DATA6
Text Label 4600 2300 0    60   ~ 0
RX_DATA5
Text Label 4600 3000 0    60   ~ 0
RX_DATAK1
Text Label 4600 3100 0    60   ~ 0
RX_DATAK0
Text Label 4600 1600 0    60   ~ 0
RX_DATA12
Text Label 4600 1500 0    60   ~ 0
RX_DATA13
Text Label 4600 1300 0    60   ~ 0
RX_DATA15
Text Label 4600 1400 0    60   ~ 0
RX_DATA14
NoConn ~ 14000 3100
Text Label 4600 2100 0    60   ~ 0
RX_DATA7
Text HLabel 14700 4000 2    60   Output ~ 0
ID
Text HLabel 1600 9100 0    60   Input ~ 0
RESETN
Text HLabel 1600 9200 0    60   Input ~ 0
OUT_ENABLE
Text HLabel 9400 1700 0    60   Input ~ 0
PHY_RESETN
Text HLabel 9400 1900 0    60   Input ~ 0
TX_DETRX_LPBK
Text HLabel 9400 2000 0    60   Input ~ 0
TX_ELECIDLE
Text HLabel 9400 2200 0    60   BiDi ~ 0
RX_ELECIDLE
Text HLabel 9400 3100 0    60   BiDi ~ 0
PHY_STATUS
Text HLabel 9400 3300 0    60   Output ~ 0
PWRPRESENT
Entry Wire Line
	8500 2500 8600 2400
Entry Wire Line
	8500 2600 8600 2500
Entry Wire Line
	8500 2700 8600 2600
Entry Wire Line
	8500 2900 8600 2800
Entry Wire Line
	8500 3000 8600 2900
Text HLabel 8100 2700 0    60   Output ~ 0
RX_STATUS[2..0]
Text HLabel 8100 3000 0    60   Input ~ 0
POWER_DOWN[1..0]
Text HLabel 13900 2600 0    60   Input ~ 0
TX_SWING
Text HLabel 13900 2800 0    60   Input ~ 0
RX_POLARITY
Text HLabel 13900 2900 0    60   Input ~ 0
RX_TERMINATION
Text HLabel 13900 3300 0    60   Input ~ 0
ELAS_BUF_MODE
Entry Wire Line
	13100 2000 13200 1900
Entry Wire Line
	13100 2100 13200 2000
Entry Wire Line
	13100 2400 13200 2300
Entry Wire Line
	13100 2500 13200 2400
Connection ~ 9100 8800
Wire Wire Line
	9100 8800 9100 9300
Wire Wire Line
	9100 9000 9000 9000
Connection ~ 7700 8900
Wire Wire Line
	6900 9700 6900 10300
Wire Wire Line
	8400 9400 8400 9500
Wire Wire Line
	7800 8800 7700 8800
Wire Wire Line
	6900 9100 6900 9200
Wire Wire Line
	7800 9000 7700 9000
Wire Wire Line
	7700 8900 7700 9300
Wire Wire Line
	6400 9100 7800 9100
Connection ~ 6900 9100
Wire Wire Line
	9000 8900 9100 8900
Wire Wire Line
	9000 9100 10500 9100
Wire Wire Line
	7700 9700 7700 9800
Connection ~ 9100 8900
Wire Wire Line
	6600 8900 7800 8900
Connection ~ 14100 5000
Wire Wire Line
	14100 5000 14100 4500
Wire Wire Line
	14100 4500 14000 4500
Wire Wire Line
	13100 6500 13100 5500
Wire Wire Line
	13100 6500 12600 6500
Wire Wire Line
	13200 5600 14600 5600
Wire Wire Line
	12200 6100 12100 6100
Wire Wire Line
	12100 6100 12100 5800
Wire Wire Line
	12100 5800 10100 5800
Connection ~ 14200 4900
Wire Wire Line
	14200 4900 14200 4400
Wire Wire Line
	14200 4400 14000 4400
Connection ~ 14100 5800
Wire Wire Line
	14100 6200 14100 5800
Wire Wire Line
	10100 5000 14600 5000
Wire Wire Line
	12500 4900 14600 4900
Wire Wire Line
	14500 5200 14600 5200
Wire Wire Line
	15400 7300 15400 7500
Wire Wire Line
	15400 6200 15400 6600
Wire Wire Line
	14500 5300 14500 6100
Wire Wire Line
	14500 5300 14600 5300
Wire Wire Line
	4500 1300 5200 1300
Wire Wire Line
	4500 1500 5200 1500
Wire Wire Line
	4500 1700 5200 1700
Wire Wire Line
	4500 1900 5200 1900
Wire Wire Line
	4500 2100 5200 2100
Wire Wire Line
	4500 2300 5200 2300
Wire Wire Line
	4500 2500 5200 2500
Wire Wire Line
	4500 2700 5200 2700
Wire Wire Line
	4500 3000 5200 3000
Wire Wire Line
	4500 1100 4600 1100
Wire Wire Line
	2700 1100 2600 1100
Wire Wire Line
	2700 1400 2000 1400
Wire Wire Line
	2700 1600 2000 1600
Wire Wire Line
	2700 1800 2000 1800
Wire Wire Line
	2700 2000 2000 2000
Wire Wire Line
	2700 2200 2000 2200
Wire Wire Line
	2700 2400 2000 2400
Wire Wire Line
	2700 2600 2000 2600
Wire Wire Line
	2700 2800 2000 2800
Wire Wire Line
	2700 3100 2000 3100
Wire Wire Line
	4500 5200 4600 5200
Wire Wire Line
	2700 5200 2000 5200
Wire Wire Line
	2700 5000 2000 5000
Wire Wire Line
	2700 4800 2000 4800
Wire Wire Line
	2700 4600 2000 4600
Wire Wire Line
	2700 4500 2000 4500
Wire Wire Line
	2700 4700 2000 4700
Wire Wire Line
	2700 4900 2000 4900
Wire Wire Line
	2700 5100 2000 5100
Wire Wire Line
	2700 5400 2600 5400
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4500 5400 4600 5400
Wire Wire Line
	2700 3000 2000 3000
Wire Wire Line
	2700 2700 2000 2700
Wire Wire Line
	2700 2500 2000 2500
Wire Wire Line
	2700 2300 2000 2300
Wire Wire Line
	2700 2100 2000 2100
Wire Wire Line
	2700 1900 2000 1900
Wire Wire Line
	2700 1700 2000 1700
Wire Wire Line
	2700 1500 2000 1500
Wire Wire Line
	2700 1300 2000 1300
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4500 3100 5200 3100
Wire Wire Line
	4500 2800 5200 2800
Wire Wire Line
	4500 2600 5200 2600
Wire Wire Line
	4500 2400 5200 2400
Wire Wire Line
	4500 2200 5200 2200
Wire Wire Line
	4500 2000 5200 2000
Wire Wire Line
	4500 1800 5200 1800
Wire Wire Line
	4500 1600 5200 1600
Wire Wire Line
	4500 1400 5200 1400
Wire Wire Line
	14600 5700 14500 5700
Connection ~ 14500 5700
Wire Wire Line
	15400 6500 15000 6500
Wire Wire Line
	15000 6500 15000 6800
Connection ~ 15400 6500
Wire Wire Line
	15400 7400 15000 7400
Wire Wire Line
	15000 7400 15000 7200
Connection ~ 15400 7400
Wire Wire Line
	10100 4800 10500 4800
Wire Wire Line
	14050 6800 14050 6900
Wire Wire Line
	13900 6200 13900 5500
Connection ~ 13900 5500
Wire Wire Line
	14000 6200 14000 5600
Connection ~ 14000 5600
Wire Wire Line
	10100 5100 14600 5100
Wire Wire Line
	14200 6200 14200 5900
Connection ~ 14200 5900
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	9400 2200 9500 2200
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	13900 2800 14000 2800
Wire Wire Line
	14000 2400 13200 2400
Wire Wire Line
	14000 1900 13200 1900
Wire Wire Line
	9500 2900 8600 2900
Wire Wire Line
	9500 2600 8600 2600
Wire Wire Line
	9500 2400 8600 2400
Wire Wire Line
	9500 2500 8600 2500
Wire Wire Line
	9500 2800 8600 2800
Wire Wire Line
	14000 2000 13200 2000
Wire Wire Line
	14000 2300 13200 2300
Wire Wire Line
	13900 2600 14000 2600
Wire Wire Line
	13900 2900 14000 2900
Wire Wire Line
	13900 3300 14000 3300
Wire Wire Line
	9400 3100 9500 3100
Wire Wire Line
	9400 2000 9500 2000
Wire Wire Line
	9400 1700 9500 1700
Connection ~ 2250 8200
Wire Wire Line
	2250 8200 2250 7250
Wire Wire Line
	2250 7250 2050 7250
Wire Wire Line
	1800 7500 1800 7700
Wire Wire Line
	1800 6900 1800 6800
Wire Wire Line
	1300 7700 1300 6800
Wire Wire Line
	1800 8200 1800 8100
Wire Wire Line
	2900 9400 2800 9400
Wire Wire Line
	1600 9100 2900 9100
Wire Wire Line
	1800 9300 1800 9100
Wire Wire Line
	1800 9900 1800 9800
Wire Wire Line
	1600 9200 2900 9200
Wire Wire Line
	2300 9400 2200 9400
Wire Wire Line
	2200 9400 2200 9600
Wire Wire Line
	2200 9600 2800 9600
Wire Wire Line
	2800 9600 2800 9500
Wire Wire Line
	2800 9500 2900 9500
Wire Wire Line
	1300 8200 2900 8200
Wire Wire Line
	1300 8100 1300 8300
Connection ~ 1800 8200
Wire Wire Line
	1300 6800 2600 6800
Wire Wire Line
	2500 6800 2500 7800
Wire Wire Line
	2500 7800 2900 7800
Connection ~ 1800 6800
Wire Wire Line
	2900 7900 2100 7900
Wire Wire Line
	2100 7900 2100 7600
Wire Wire Line
	2100 7600 1800 7600
Connection ~ 1800 7600
Wire Wire Line
	2050 7150 2150 7150
Wire Wire Line
	2150 7150 2150 7250
Connection ~ 2150 7250
Wire Wire Line
	12800 4400 12900 4400
Wire Wire Line
	12900 4500 12800 4500
Wire Wire Line
	12800 4500 12800 5100
Connection ~ 12800 5100
Wire Wire Line
	12800 5900 14600 5900
Wire Wire Line
	12800 5900 12800 5500
Wire Wire Line
	12800 5500 10100 5500
Wire Wire Line
	12900 5800 14600 5800
Wire Wire Line
	12900 5800 12900 5600
Wire Wire Line
	12900 5600 10100 5600
Wire Wire Line
	12600 6100 13200 6100
Wire Wire Line
	13200 6100 13200 5600
Wire Wire Line
	10100 5900 12000 5900
Wire Wire Line
	12000 5900 12000 6500
Wire Wire Line
	12000 6500 12200 6500
Wire Wire Line
	13100 5500 14600 5500
Wire Wire Line
	12900 4300 12800 4300
Wire Wire Line
	12800 4300 12800 4000
Wire Wire Line
	12800 4000 14700 4000
Wire Wire Line
	14500 4000 14500 5200
Connection ~ 2500 6800
Wire Wire Line
	3100 6800 3200 6800
Wire Wire Line
	9000 8800 10000 8800
Connection ~ 14500 4000
Connection ~ 1800 9100
Wire Bus Line
	8500 2500 8500 2700
Wire Bus Line
	8500 2700 8100 2700
Wire Bus Line
	8500 2900 8500 3000
Wire Bus Line
	8500 3000 8100 3000
Wire Bus Line
	13100 2000 13100 2100
Wire Bus Line
	13100 2100 12700 2100
Text HLabel 12700 2100 0    60   Input ~ 0
TX_DEEMPH[1..0]
Text HLabel 12700 2500 0    60   Input ~ 0
TX_MARGIN[2..0]
Text HLabel 2600 1100 0    60   Input ~ 0
TX_CLK
Text HLabel 4600 3300 2    60   Output ~ 0
RX_VALID
Text HLabel 4600 1100 2    60   Output ~ 0
PCLK
Entry Wire Line
	1900 1400 2000 1300
Entry Wire Line
	1900 1500 2000 1400
Entry Wire Line
	1900 1600 2000 1500
Entry Wire Line
	1900 1700 2000 1600
Entry Wire Line
	1900 1800 2000 1700
Entry Wire Line
	1900 1900 2000 1800
Entry Wire Line
	1900 2000 2000 1900
Entry Wire Line
	1900 2100 2000 2000
Entry Wire Line
	1900 2200 2000 2100
Entry Wire Line
	1900 2300 2000 2200
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	1900 2500 2000 2400
Entry Wire Line
	1900 2600 2000 2500
Entry Wire Line
	1900 2700 2000 2600
Entry Wire Line
	1900 2800 2000 2700
Entry Wire Line
	1900 2900 2000 2800
Entry Wire Line
	1900 3100 2000 3000
Entry Wire Line
	1900 3200 2000 3100
Wire Bus Line
	1900 3100 1900 3200
Wire Bus Line
	1900 3200 1500 3200
Wire Bus Line
	1900 1400 1900 2900
Wire Bus Line
	1900 2900 1500 2900
Text HLabel 1500 2900 0    60   Input ~ 0
TX_DATA[15..0]
Text HLabel 1500 3200 0    60   Input ~ 0
TX_DATAK[1..0]
Entry Wire Line
	5200 3000 5300 3100
Entry Wire Line
	5200 3100 5300 3200
Entry Wire Line
	5200 2800 5300 2900
Entry Wire Line
	5200 2700 5300 2800
Entry Wire Line
	5200 2600 5300 2700
Entry Wire Line
	5200 2500 5300 2600
Entry Wire Line
	5200 2400 5300 2500
Entry Wire Line
	5200 2300 5300 2400
Entry Wire Line
	5200 2200 5300 2300
Entry Wire Line
	5200 2100 5300 2200
Entry Wire Line
	5200 2000 5300 2100
Entry Wire Line
	5200 1300 5300 1400
Entry Wire Line
	5200 1400 5300 1500
Entry Wire Line
	5200 1500 5300 1600
Entry Wire Line
	5200 1600 5300 1700
Entry Wire Line
	5200 1700 5300 1800
Entry Wire Line
	5200 1800 5300 1900
Entry Wire Line
	5200 1900 5300 2000
Wire Bus Line
	5300 1400 5300 2900
Wire Bus Line
	5300 2900 5700 2900
Wire Bus Line
	5300 3100 5300 3200
Wire Bus Line
	5300 3200 5700 3200
Text HLabel 5700 2900 2    60   Output ~ 0
RX_DATA[15..0]
Text HLabel 5700 3200 2    60   Output ~ 0
RX_DATAK[1..0]
Text HLabel 4600 4500 2    60   Output ~ 0
ULPI_CLK
Text HLabel 4600 5200 2    60   Output ~ 0
ULPI_DIR
Text HLabel 4600 5400 2    60   Output ~ 0
ULPI_NXT
Text HLabel 2600 5400 0    60   Input ~ 0
ULPI_STP
Entry Wire Line
	1900 5300 2000 5200
Entry Wire Line
	1900 5200 2000 5100
Entry Wire Line
	1900 5100 2000 5000
Entry Wire Line
	1900 5000 2000 4900
Entry Wire Line
	1900 4900 2000 4800
Entry Wire Line
	1900 4800 2000 4700
Entry Wire Line
	1900 4700 2000 4600
Entry Wire Line
	1900 4600 2000 4500
Wire Bus Line
	1900 4600 1900 5300
Wire Bus Line
	1900 5300 1500 5300
Text HLabel 1500 5300 0    60   BiDi ~ 0
ULPI_DATA[7..0]
Text HLabel 13900 1700 0    60   Input ~ 0
TX_ONESZEROS
Wire Wire Line
	14000 1700 13900 1700
Wire Wire Line
	14000 2200 13200 2200
Entry Wire Line
	13100 2300 13200 2200
Wire Bus Line
	13100 2300 13100 2500
Wire Bus Line
	13100 2500 12700 2500
Text Label 13300 2200 0    60   ~ 0
TX_MARGIN2
$Comp
L LED D1
U 1 1 533C3DC2
P 6600 10000
F 0 "D1" H 6600 10100 50  0000 C CNN
F 1 "LED" H 6600 9900 50  0000 C CNN
F 2 "ipc_ledc1608x60n:IPC_LEDC1608X60N" H 6600 10000 60  0001 C CNN
F 3 "" H 6600 10000 60  0000 C CNN
F 4 "Everlight" H 6600 10000 60  0001 C CNN "Manufacturer"
F 5 "QTLP600CYTR" H 6600 10000 60  0001 C CNN "Part Number"
	1    6600 10000
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 533C3DD6
P 6600 9450
F 0 "R49" V 6680 9450 50  0000 C CNN
F 1 "1K" V 6600 9450 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 6600 9450 60  0001 C CNN
F 3 "" H 6600 9450 60  0001 C CNN
F 4 "Panasonic" V 6600 9450 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1001X" V 6600 9450 60  0001 C CNN "Part Number"
	1    6600 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 9100 6600 9200
Connection ~ 6600 9100
Wire Wire Line
	6600 9700 6600 9800
$Comp
L GND #PWR53
U 1 1 533C452A
P 6600 10300
F 0 "#PWR53" H 6600 10300 30  0001 C CNN
F 1 "GND" H 6600 10230 30  0001 C CNN
F 2 "" H 6600 10300 60  0001 C CNN
F 3 "" H 6600 10300 60  0001 C CNN
	1    6600 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 10200 6600 10300
$Comp
L LED D3
U 1 1 533C463C
P 10100 9400
F 0 "D3" H 10100 9500 50  0000 C CNN
F 1 "LED" H 10100 9300 50  0000 C CNN
F 2 "ipc_ledc1608x60n:IPC_LEDC1608X60N" H 10100 9400 60  0001 C CNN
F 3 "" H 10100 9400 60  0000 C CNN
F 4 "Everlight" H 10100 9400 60  0001 C CNN "Manufacturer"
F 5 "QTLP600CRTR" H 10100 9400 60  0001 C CNN "Part Number"
	1    10100 9400
	0    -1   -1   0   
$EndComp
$Comp
L R R50
U 1 1 533C4649
P 10100 9950
F 0 "R50" V 10180 9950 50  0000 C CNN
F 1 "1K" V 10100 9950 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 10100 9950 60  0001 C CNN
F 3 "" H 10100 9950 60  0001 C CNN
F 4 "Panasonic" V 10100 9950 60  0001 C CNN "Manufacturer"
F 5 "ERJ-2RKF1001X" V 10100 9950 60  0001 C CNN "Part Number"
	1    10100 9950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 10300 10300 10300
Wire Wire Line
	10100 10300 10100 10200
Wire Wire Line
	9800 10300 9800 10200
Connection ~ 10100 10300
Wire Wire Line
	9800 9700 9800 9100
Connection ~ 9800 9100
Wire Wire Line
	10100 9700 10100 9600
Wire Wire Line
	10100 9200 10100 9100
Connection ~ 10100 9100
Connection ~ 7700 9000
Text Notes 10350 10000 0    60   ~ 0
5mA max on FLT#
Text Notes 3000 4000 0    60   ~ 0
PIPE interfaces:\n\n* Match lengths to <250mil.\n* Length <2" if no termination.\n* 50 Ohms +/- 10%.\n* PHY_STATUS, RX_STATUS[2..0] timed to PCLK.
Text Notes 3000 5850 0    60   ~ 0
ULPI interface:\n\n* 50 Ohms +/- 10%.
Text Notes 11400 1200 0    60   ~ 0
PHY_RESETN: Internal pull-up\nRATE: Internal pull-up
Text Notes 1100 10700 0    60   ~ 0
RESETN, OUT_ENABLE pull-downs:\nHold PHY in reset, outputs hi-Z until\nsupplies and clocks are stable, and\nFPGA configures strapping.
Text Notes 8600 6700 0    60   ~ 0
DP/DM: 90 Ohms +/- 15%, length within 150mil.\nSSRXP/SSRXM: 90 Ohms +/- 15%, length within 2.5mil.\nSSTXP/SSTXM: 90 Ohms +/- 15%, length within 2.5mil.\nSS P/M pairs may be swapped.\nPosition TX caps close to connector.
$Comp
L R R5
U 1 1 533CE53F
P 1300 8550
F 0 "R5" V 1380 8550 50  0000 C CNN
F 1 "DNI" V 1300 8550 50  0000 C CNN
F 2 "ipc_resc1005x40n:IPC_RESC1005X40N" H 1300 8550 60  0001 C CNN
F 3 "" H 1300 8550 60  0001 C CNN
F 4 "DNI" V 1300 8550 60  0001 C CNN "Manufacturer"
F 5 "DNI" V 1300 8550 60  0001 C CNN "Part Number"
	1    1300 8550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR51
U 1 1 533CE54C
P 1300 8900
F 0 "#PWR51" H 1300 8900 30  0001 C CNN
F 1 "GND" H 1300 8830 30  0001 C CNN
F 2 "" H 1300 8900 60  0001 C CNN
F 3 "" H 1300 8900 60  0001 C CNN
	1    1300 8900
	1    0    0    -1  
$EndComp
Connection ~ 1300 8200
Wire Wire Line
	1300 8800 1300 8900
Text Notes 2250 9750 0    60   ~ 0
Within 500mil of IC
Text Notes 10300 9450 0    60   ~ 0
VBUS_FAULT
Text Notes 6000 10050 0    60   ~ 0
VBUS_EN
Wire Wire Line
	7300 8900 7300 9300
Connection ~ 7300 8900
$Comp
L GND #PWR55
U 1 1 533CF534
P 7300 9800
F 0 "#PWR55" H 7300 9800 30  0001 C CNN
F 1 "GND" H 7300 9730 30  0001 C CNN
F 2 "" H 7300 9800 60  0001 C CNN
F 3 "" H 7300 9800 60  0001 C CNN
	1    7300 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 9700 7300 9800
Wire Wire Line
	9500 8800 9500 9300
Connection ~ 9500 8800
$Comp
L GND #PWR60
U 1 1 533CFD9D
P 9500 9800
F 0 "#PWR60" H 9500 9800 30  0001 C CNN
F 1 "GND" H 9500 9730 30  0001 C CNN
F 2 "" H 9500 9800 60  0001 C CNN
F 3 "" H 9500 9800 60  0001 C CNN
	1    9500 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9700 9500 9800
$Comp
L C C124
U 1 1 533D10AC
P 7300 9500
F 0 "C124" H 7350 9600 50  0000 L CNN
F 1 "10U" H 7350 9400 50  0000 L CNN
F 2 "ipc_capc3216x180n:IPC_CAPC3216X180N" H 7300 9500 60  0001 C CNN
F 3 "" H 7300 9500 60  0001 C CNN
F 4 "Murata" H 7300 9500 60  0001 C CNN "Manufacturer"
F 5 "GRM31CR61E106KA12L" H 7300 9500 60  0001 C CNN "Part Number"
	1    7300 9500
	-1   0    0    -1  
$EndComp
$Comp
L C C125
U 1 1 533D13B8
P 9100 9500
F 0 "C125" H 9150 9600 50  0000 L CNN
F 1 "100N" H 9150 9400 50  0000 L CNN
F 2 "ipc_capc1005x55n:IPC_CAPC1005X55N" H 9100 9500 60  0001 C CNN
F 3 "" H 9100 9500 60  0001 C CNN
F 4 "Murata" H 9100 9500 60  0001 C CNN "Manufacturer"
F 5 "GRM155R61A104KA01D" H 9100 9500 60  0001 C CNN "Part Number"
	1    9100 9500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 533D13C5
P 9100 9800
F 0 "#PWR59" H 9100 9800 30  0001 C CNN
F 1 "GND" H 9100 9730 30  0001 C CNN
F 2 "" H 9100 9800 60  0001 C CNN
F 3 "" H 9100 9800 60  0001 C CNN
	1    9100 9800
	1    0    0    -1  
$EndComp
Connection ~ 9100 9000
Wire Wire Line
	9100 9700 9100 9800
Wire Wire Line
	12500 4900 12500 4800
Wire Wire Line
	12500 4800 12300 4800
Connection ~ 10300 4800
Wire Wire Line
	11000 4800 11600 4800
Wire Wire Line
	10500 4500 10300 4500
Wire Wire Line
	10300 4500 10300 4800
Wire Wire Line
	11000 4500 11100 4500
Text Notes 11600 4500 0    60   ~ 0
Ferrite >2A max
NoConn ~ 2900 8400
NoConn ~ 2900 8500
NoConn ~ 2900 8600
NoConn ~ 2900 8700
NoConn ~ 2900 8800
$Comp
L C C126
U 1 1 541F6139
P 9500 9500
F 0 "C126" H 9550 9600 50  0000 L CNN
F 1 "10U" H 9550 9400 50  0000 L CNN
F 2 "ipc_capc3216x180n:IPC_CAPC3216X180N" H 9500 9500 60  0001 C CNN
F 3 "" H 9500 9500 60  0001 C CNN
F 4 "Murata" H 9500 9500 60  0001 C CNN "Manufacturer"
F 5 "GRM31CR61E106KA12L" H 9500 9500 60  0001 C CNN "Part Number"
	1    9500 9500
	-1   0    0    -1  
$EndComp
Text Label 13400 4900 0    60   ~ 0
VBUS_RAW
$EndSCHEMATC
