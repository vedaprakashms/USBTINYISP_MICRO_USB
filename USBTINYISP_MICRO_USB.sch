EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USBtiny_ISP_MICROUSB"
Date "2020-06-28"
Rev "1"
Comp "vedaprakash.ms@outlook.com"
Comment1 "Influenced by FabISP"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7060 4630 0    157  ~ 31
MICRO USB Connection part
Wire Notes Line
	11220 4330 6300 4330
Wire Notes Line
	11222 2362 6300 2362
Wire Notes Line
	6300 470  6300 7800
Text Notes 7650 2660 0    157  ~ 31
ISP connection part
Text Notes 7310 770  0    157  ~ 31
USB Auto Detection part
Text Notes 1600 820  0    157  ~ 31
ATTINY24/44/84 connection part
$Comp
L Connector:USB_B_Micro J1
U 1 1 5EF8C89D
P 6710 5690
F 0 "J1" H 6767 6157 50  0000 C CNN
F 1 "USB_B_Micro" H 6767 6066 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 6860 5640 50  0001 C CNN
F 3 "~" H 6860 5640 50  0001 C CNN
	1    6710 5690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EF8E156
P 6650 6190
F 0 "#PWR04" H 6650 5940 50  0001 C CNN
F 1 "GND" H 6655 6017 50  0000 C CNN
F 2 "" H 6650 6190 50  0001 C CNN
F 3 "" H 6650 6190 50  0001 C CNN
	1    6650 6190
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EF8EE28
P 3590 3280
F 0 "R5" H 3658 3326 50  0000 L CNN
F 1 "10k" H 3658 3235 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3630 3270 50  0001 C CNN
F 3 "~" H 3590 3280 50  0001 C CNN
	1    3590 3280
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EF9045C
P 3820 2540
F 0 "C1" V 3660 2530 50  0000 C CNN
F 1 "18pf" V 3720 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3820 2540 50  0001 C CNN
F 3 "~" H 3820 2540 50  0001 C CNN
	1    3820 2540
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5EF915AA
P 3720 2640
F 0 "Y1" V 3720 2590 50  0000 L CNN
F 1 "12MHZ" H 3460 2540 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3720 2640 50  0001 C CNN
F 3 "~" H 3720 2640 50  0001 C CNN
	1    3720 2640
	0    1    1    0   
$EndComp
Wire Wire Line
	6610 6090 6650 6090
Wire Wire Line
	6650 6190 6650 6090
Connection ~ 6650 6090
Wire Wire Line
	6650 6090 6710 6090
Wire Wire Line
	7010 5490 7290 5490
$Comp
L Device:D_Zener_Small D6
U 1 1 5EF9208F
P 7950 5790
F 0 "D6" V 7904 5860 50  0000 L CNN
F 1 "3v3" V 7995 5860 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" V 7950 5790 50  0001 C CNN
F 3 "~" V 7950 5790 50  0001 C CNN
	1    7950 5790
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EF92A54
P 7680 5790
F 0 "R8" V 7475 5790 50  0000 C CNN
F 1 "68" V 7566 5790 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7720 5780 50  0001 C CNN
F 3 "~" H 7680 5790 50  0001 C CNN
	1    7680 5790
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EF9363C
P 8170 5690
F 0 "R9" V 7965 5690 50  0000 C CNN
F 1 "68" V 8056 5690 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8210 5680 50  0001 C CNN
F 3 "~" H 8170 5690 50  0001 C CNN
	1    8170 5690
	0    1    1    0   
$EndComp
Wire Wire Line
	7010 5690 7950 5690
Wire Wire Line
	7010 5790 7290 5790
Wire Wire Line
	8320 5690 8580 5690
Wire Wire Line
	7830 5790 8580 5790
$Comp
L Device:D_Zener_Small D5
U 1 1 5EF95067
P 7290 5890
F 0 "D5" V 7244 5960 50  0000 L CNN
F 1 "3v3" V 7335 5960 50  0000 L CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" V 7290 5890 50  0001 C CNN
F 3 "~" V 7290 5890 50  0001 C CNN
	1    7290 5890
	0    1    1    0   
$EndComp
Connection ~ 7290 5790
Wire Wire Line
	7290 5790 7530 5790
Connection ~ 7950 5690
Wire Wire Line
	7950 5690 8020 5690
$Comp
L power:GND #PWR05
U 1 1 5EF960C8
P 7290 5990
F 0 "#PWR05" H 7290 5740 50  0001 C CNN
F 1 "GND" H 7295 5817 50  0000 C CNN
F 2 "" H 7290 5990 50  0001 C CNN
F 3 "" H 7290 5990 50  0001 C CNN
	1    7290 5990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF9677B
P 7950 5890
F 0 "#PWR08" H 7950 5640 50  0001 C CNN
F 1 "GND" H 7955 5717 50  0000 C CNN
F 2 "" H 7950 5890 50  0001 C CNN
F 3 "" H 7950 5890 50  0001 C CNN
	1    7950 5890
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EF96EA8
P 7290 5640
F 0 "R7" H 7358 5686 50  0000 L CNN
F 1 "1.5k" H 7358 5595 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7330 5630 50  0001 C CNN
F 3 "~" H 7290 5640 50  0001 C CNN
	1    7290 5640
	1    0    0    -1  
$EndComp
Connection ~ 7290 5490
Wire Wire Line
	7290 5490 7500 5490
$Comp
L MCU_Microchip_ATtiny:ATtiny84-20PU U1
U 1 1 5EF9B48D
P 2800 2280
F 0 "U1" H 2271 2326 50  0000 R CNN
F 1 "ATtiny84-20PU" H 2271 2235 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 2280 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8006.pdf" H 2800 2280 50  0001 C CNN
	1    2800 2280
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5EF9C4B8
P 7410 3460
F 0 "J2" H 7081 3556 50  0000 R CNN
F 1 "AVR-ISP-6" H 7081 3465 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 7160 3510 50  0001 C CNN
F 3 " ~" H 6135 2910 50  0001 C CNN
	1    7410 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EF9D5A3
P 7670 1530
F 0 "C3" H 7480 1580 50  0000 L CNN
F 1 "0.1uf" H 7350 1470 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7670 1530 50  0001 C CNN
F 3 "~" H 7670 1530 50  0001 C CNN
	1    7670 1530
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF9DD27
P 7830 1530
F 0 "C4" H 7922 1576 50  0000 L CNN
F 1 "10uf" H 7922 1485 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7830 1530 50  0001 C CNN
F 3 "~" H 7830 1530 50  0001 C CNN
	1    7830 1530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EF9ED1A
P 7740 1690
F 0 "#PWR07" H 7740 1440 50  0001 C CNN
F 1 "GND" H 7745 1517 50  0000 C CNN
F 2 "" H 7740 1690 50  0001 C CNN
F 3 "" H 7740 1690 50  0001 C CNN
	1    7740 1690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF9F648
P 7310 3860
F 0 "#PWR06" H 7310 3610 50  0001 C CNN
F 1 "GND" H 7315 3687 50  0000 C CNN
F 2 "" H 7310 3860 50  0001 C CNN
F 3 "" H 7310 3860 50  0001 C CNN
	1    7310 3860
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EFA24BA
P 3820 2740
F 0 "C2" V 3990 2740 50  0000 C CNN
F 1 "18pf" V 3910 2770 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3820 2740 50  0001 C CNN
F 3 "~" H 3820 2740 50  0001 C CNN
	1    3820 2740
	0    1    1    0   
$EndComp
Text Label 7500 5490 0    39   ~ 8
VCC
Text Label 8580 5690 0    39   ~ 8
D+
Text Label 8580 5790 0    39   ~ 8
D-
Wire Wire Line
	7670 1430 7750 1430
Wire Wire Line
	7670 1630 7740 1630
Wire Wire Line
	7740 1690 7740 1630
Connection ~ 7740 1630
Wire Wire Line
	7740 1630 7830 1630
Wire Wire Line
	7750 1430 7750 1370
Connection ~ 7750 1430
Wire Wire Line
	7750 1430 7830 1430
Text Label 7750 1370 0    39   ~ 8
VCC
Wire Wire Line
	3400 2580 3470 2580
Wire Wire Line
	3470 2580 3470 2540
Wire Wire Line
	3470 2540 3720 2540
Connection ~ 3720 2540
Wire Wire Line
	3720 2740 3470 2740
Wire Wire Line
	3470 2740 3470 2680
Wire Wire Line
	3470 2680 3400 2680
Connection ~ 3720 2740
Wire Wire Line
	3920 2540 3920 2630
Wire Wire Line
	3920 2630 4000 2630
Connection ~ 3920 2630
Wire Wire Line
	3920 2630 3920 2740
$Comp
L power:GND #PWR03
U 1 1 5EFA76FA
P 4000 2630
F 0 "#PWR03" H 4000 2380 50  0001 C CNN
F 1 "GND" V 4005 2502 50  0000 R CNN
F 2 "" H 4000 2630 50  0001 C CNN
F 3 "" H 4000 2630 50  0001 C CNN
	1    4000 2630
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5EFA85C0
P 2800 3180
F 0 "#PWR01" H 2800 2930 50  0001 C CNN
F 1 "GND" H 2805 3007 50  0000 C CNN
F 2 "" H 2800 3180 50  0001 C CNN
F 3 "" H 2800 3180 50  0001 C CNN
	1    2800 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	7310 2960 7310 2890
Wire Wire Line
	7810 3260 7890 3260
Wire Wire Line
	7810 3360 7890 3360
Wire Wire Line
	7810 3460 7890 3460
Wire Wire Line
	7810 3560 7890 3560
Wire Wire Line
	2800 1380 2800 1250
Text Label 2800 1250 0    39   ~ 8
VCC
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5EFABD71
P 7210 2890
F 0 "JP2" H 7210 3102 50  0000 C CNN
F 1 "USB_power" H 7210 3011 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged2Bar_RoundedPad1.0x1.5mm" H 7210 2890 50  0001 C CNN
F 3 "~" H 7210 2890 50  0001 C CNN
	1    7210 2890
	1    0    0    -1  
$EndComp
Wire Wire Line
	7110 2890 7000 2890
Text Label 7000 2890 0    39   ~ 8
VCC
Wire Wire Line
	3400 2880 3450 2880
Wire Wire Line
	3450 2880 3450 2970
Wire Wire Line
	3450 2970 3590 2970
Wire Wire Line
	3590 2970 3590 3130
Connection ~ 3450 2970
Wire Wire Line
	3450 2970 3450 3130
Wire Wire Line
	3590 3430 3590 3550
Text Label 3590 3550 0    39   ~ 8
VCC
Wire Wire Line
	3400 1680 3650 1680
Wire Wire Line
	3400 1980 3650 1980
Wire Wire Line
	3400 2080 3650 2080
Wire Wire Line
	3400 2180 3650 2180
Wire Wire Line
	3400 2280 3650 2280
Wire Wire Line
	3400 2380 3660 2380
Wire Wire Line
	3660 2380 3660 2320
Wire Wire Line
	3660 2320 4030 2320
Wire Wire Line
	3400 2780 3510 2780
Wire Wire Line
	3510 2780 3510 2950
Wire Wire Line
	3510 2950 4120 2950
Wire Wire Line
	3450 3330 3450 3540
$Comp
L Device:R_US R4
U 1 1 5EFBE903
P 3450 3690
F 0 "R4" H 3518 3736 50  0000 L CNN
F 1 "0" H 3518 3645 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3490 3680 50  0001 C CNN
F 3 "~" H 3450 3690 50  0001 C CNN
	1    3450 3690
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3840 3570 3840
Text Label 3570 3840 0    39   ~ 8
RST
Text Label 4120 2950 0    39   ~ 8
D+
Text Label 4030 2320 0    39   ~ 8
D+
Text Label 3650 2280 0    39   ~ 8
MOSI
Text Label 3650 2180 0    39   ~ 8
MISO
Text Label 3650 2080 0    39   ~ 8
SCK
Text Label 3650 1980 0    39   ~ 8
RST
Text Label 3650 1680 0    39   ~ 8
D-
NoConn ~ 3400 1780
NoConn ~ 3400 1880
Text Label 7890 3260 0    39   ~ 8
MISO
Text Label 7890 3360 0    39   ~ 8
MOSI
Text Label 7890 3460 0    39   ~ 8
SCK
Text Label 7890 3560 0    39   ~ 8
RST
NoConn ~ 7010 5890
NoConn ~ 9400 -1120
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EFCA7AE
P 3450 3230
F 0 "JP1" H 3520 3280 50  0000 R CNN
F 1 "Rest_connect" H 3670 3360 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3450 3230 50  0001 C CNN
F 3 "~" H 3450 3230 50  0001 C CNN
	1    3450 3230
	0    -1   -1   0   
$EndComp
Wire Notes Line
	490  5920 6300 5920
Text Notes 1960 6170 0    157  ~ 31
LED to know the status
$Comp
L Device:LED_Small_ALT D2
U 1 1 5EFD7759
P 2490 7080
F 0 "D2" V 2536 7010 50  0000 R CNN
F 1 "LED_data+" V 2445 7010 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 2490 7080 50  0001 C CNN
F 3 "~" V 2490 7080 50  0001 C CNN
	1    2490 7080
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D3
U 1 1 5EFD84EB
P 3330 7080
F 0 "D3" V 3376 7010 50  0000 R CNN
F 1 "LED_data-" V 3285 7010 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" V 3330 7080 50  0001 C CNN
F 3 "~" V 3330 7080 50  0001 C CNN
	1    3330 7080
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5EFD88A0
P 4370 7080
F 0 "D4" V 4416 7010 50  0000 R CNN
F 1 "LED_SCK" V 4325 7010 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 4370 7080 50  0001 C CNN
F 3 "~" V 4370 7080 50  0001 C CNN
	1    4370 7080
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EFD8DF9
P 2490 6830
F 0 "R2" H 2558 6876 50  0000 L CNN
F 1 "1k" H 2558 6785 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 2530 6820 50  0001 C CNN
F 3 "~" H 2490 6830 50  0001 C CNN
	1    2490 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EFD9C83
P 3330 6830
F 0 "R3" H 3398 6876 50  0000 L CNN
F 1 "1k" H 3398 6785 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 3370 6820 50  0001 C CNN
F 3 "~" H 3330 6830 50  0001 C CNN
	1    3330 6830
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EFDA4D7
P 4370 6830
F 0 "R6" H 4438 6876 50  0000 L CNN
F 1 "1k" H 4438 6785 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4410 6820 50  0001 C CNN
F 3 "~" H 4370 6830 50  0001 C CNN
	1    4370 6830
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 7180 3330 7180
Connection ~ 3330 7180
Wire Wire Line
	3330 7180 4370 7180
$Comp
L power:GND #PWR02
U 1 1 5EFE066D
P 3330 7180
F 0 "#PWR02" H 3330 6930 50  0001 C CNN
F 1 "GND" H 3335 7007 50  0000 C CNN
F 2 "" H 3330 7180 50  0001 C CNN
F 3 "" H 3330 7180 50  0001 C CNN
	1    3330 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2490 6680 2490 6570
Wire Wire Line
	3330 6680 3330 6570
Wire Wire Line
	4370 6680 4370 6540
Text Label 2490 6570 0    39   ~ 8
D+
Text Label 3330 6570 0    39   ~ 8
D-
Text Label 4370 6540 0    39   ~ 8
SCK
$Comp
L Device:LED_Small_ALT D1
U 1 1 5EFE74E4
P 1770 7080
F 0 "D1" V 1816 7010 50  0000 R CNN
F 1 "LED_power" V 1725 7010 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 1770 7080 50  0001 C CNN
F 3 "~" V 1770 7080 50  0001 C CNN
	1    1770 7080
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EFE74EA
P 1770 6830
F 0 "R1" H 1838 6876 50  0000 L CNN
F 1 "1k" H 1838 6785 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 1810 6820 50  0001 C CNN
F 3 "~" H 1770 6830 50  0001 C CNN
	1    1770 6830
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 6680 1770 6570
Text Label 1770 6570 0    39   ~ 8
VCC
Wire Wire Line
	1770 7180 2490 7180
Connection ~ 2490 7180
$EndSCHEMATC
