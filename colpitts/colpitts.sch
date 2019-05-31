EESchema Schematic File Version 4
LIBS:colpitts-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oscilador Colpitts"
Date "2019-05-29"
Rev "1.0"
Comp "Universidad Tecnológica Nacional - Facultad Regional Avellaneda"
Comment1 "Ing. Mauro Moreyra"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5CEF06C6
P 2000 3100
F 0 "C?" H 2115 3146 50  0000 L CNN
F 1 "1nF" H 2115 3055 50  0000 L CNN
F 2 "" H 2038 2950 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEF0B13
P 2500 3100
F 0 "C?" H 2615 3146 50  0000 L CNN
F 1 "10nF" H 2615 3055 50  0000 L CNN
F 2 "" H 2538 2950 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEF1606
P 3000 3100
F 0 "C?" H 3115 3146 50  0000 L CNN
F 1 "100nF" H 3115 3055 50  0000 L CNN
F 2 "" H 3038 2950 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEF1FD6
P 2000 3450
F 0 "#PWR?" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2005 3277 50  0000 C CNN
F 2 "" H 2000 3450 50  0001 C CNN
F 3 "" H 2000 3450 50  0001 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEF45D3
P 3500 3100
F 0 "R?" H 3570 3146 50  0000 L CNN
F 1 "10K" H 3570 3055 50  0000 L CNN
F 2 "" V 3430 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	2500 3250 2500 3350
Wire Wire Line
	2500 3350 2000 3350
Connection ~ 2000 3350
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	3000 3250 3000 3350
Wire Wire Line
	3000 3350 2500 3350
Connection ~ 2500 3350
Wire Wire Line
	3500 2950 3500 2850
Wire Wire Line
	3500 2850 3000 2850
Wire Wire Line
	2000 2850 2000 2950
Wire Wire Line
	2500 2950 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2000 2850
Wire Wire Line
	3000 2950 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 2500 2850
$Comp
L Device:L L?
U 1 1 5CEF5E23
P 4000 3100
F 0 "L?" H 4053 3146 50  0000 L CNN
F 1 "40n" H 4053 3055 50  0000 L CNN
F 2 "" H 4000 3100 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEF699F
P 3900 3950
F 0 "Q?" H 4090 3996 50  0000 L CNN
F 1 "2N3904" H 4090 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 3950 50  0001 L CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2850 4000 2850
Wire Wire Line
	4000 2850 4000 2950
Connection ~ 3500 2850
Wire Wire Line
	3500 3250 3500 3950
Wire Wire Line
	3500 3950 3700 3950
$Comp
L Device:R R?
U 1 1 5CEF84B6
P 3500 4200
F 0 "R?" H 3570 4246 50  0000 L CNN
F 1 "10K" H 3570 4155 50  0000 L CNN
F 2 "" V 3430 4200 50  0001 C CNN
F 3 "~" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3950 3500 4050
Connection ~ 3500 3950
$Comp
L Device:C C?
U 1 1 5CEFA827
P 2000 4200
F 0 "C?" H 2115 4246 50  0000 L CNN
F 1 "1nF" H 2115 4155 50  0000 L CNN
F 2 "" H 2038 4050 50  0001 C CNN
F 3 "~" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEFA831
P 2500 4200
F 0 "C?" H 2615 4246 50  0000 L CNN
F 1 "10nF" H 2615 4155 50  0000 L CNN
F 2 "" H 2538 4050 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEFA83B
P 3000 4200
F 0 "C?" H 3115 4246 50  0000 L CNN
F 1 "100nF" H 3115 4155 50  0000 L CNN
F 2 "" H 3038 4050 50  0001 C CNN
F 3 "~" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEFA845
P 2000 4550
F 0 "#PWR?" H 2000 4300 50  0001 C CNN
F 1 "GND" H 2005 4377 50  0000 C CNN
F 2 "" H 2000 4550 50  0001 C CNN
F 3 "" H 2000 4550 50  0001 C CNN
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4450
Wire Wire Line
	2500 4350 2500 4450
Wire Wire Line
	2500 4450 2000 4450
Connection ~ 2000 4450
Wire Wire Line
	2000 4450 2000 4550
Wire Wire Line
	3000 4350 3000 4450
Wire Wire Line
	3000 4450 2500 4450
Connection ~ 2500 4450
Wire Wire Line
	3500 3950 3000 3950
Wire Wire Line
	2000 3950 2000 4050
Wire Wire Line
	2500 4050 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2000 3950
Wire Wire Line
	3000 4050 3000 3950
Connection ~ 3000 3950
Wire Wire Line
	3000 3950 2500 3950
Wire Wire Line
	3000 4450 3500 4450
Wire Wire Line
	3500 4450 3500 4350
Connection ~ 3000 4450
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEFD3C7
P 3900 4950
F 0 "Q?" H 4090 4996 50  0000 L CNN
F 1 "2N3904" H 4090 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4100 4875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3900 4950 50  0001 L CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CEFDCDD
P 3400 5450
F 0 "Q?" H 3590 5496 50  0000 L CNN
F 1 "2N3904" H 3590 5405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3600 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3400 5450 50  0001 L CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFEEE2
P 4000 5450
F 0 "R?" H 3930 5404 50  0000 R CNN
F 1 "330" H 3930 5495 50  0000 R CNN
F 2 "" V 3930 5450 50  0001 C CNN
F 3 "~" H 4000 5450 50  0001 C CNN
	1    4000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFF856
P 3750 5950
F 0 "R?" V 3957 5950 50  0000 C CNN
F 1 "330" V 3866 5950 50  0000 C CNN
F 2 "" V 3680 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
	1    3750 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CEFFF4E
P 2750 4950
F 0 "R?" V 2957 4950 50  0000 C CNN
F 1 "3.9K" V 2866 4950 50  0000 C CNN
F 2 "" V 2680 4950 50  0001 C CNN
F 3 "~" H 2750 4950 50  0001 C CNN
	1    2750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4950 3100 4950
Wire Wire Line
	3200 5450 3100 5450
Wire Wire Line
	3100 5450 3100 4950
Connection ~ 3100 4950
Wire Wire Line
	3100 4950 3500 4950
Wire Wire Line
	3500 5250 3500 4950
Connection ~ 3500 4950
Wire Wire Line
	3500 4950 3700 4950
Wire Wire Line
	3500 5650 3500 5950
Wire Wire Line
	3500 5950 3600 5950
Wire Wire Line
	4000 5150 4000 5300
Wire Wire Line
	4000 5600 4000 5950
Wire Wire Line
	4000 5950 3900 5950
$Comp
L power:-15V #PWR?
U 1 1 5CF03942
P 4000 6050
F 0 "#PWR?" H 4000 6150 50  0001 C CNN
F 1 "-15V" H 4015 6223 50  0000 C CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5950 4000 6050
Connection ~ 4000 5950
$Comp
L power:+15V #PWR?
U 1 1 5CF04E16
P 4000 2750
F 0 "#PWR?" H 4000 2600 50  0001 C CNN
F 1 "+15V" H 4015 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 4150 4000 4250
$Comp
L Device:C C?
U 1 1 5CF17CCA
P 4500 3950
F 0 "C?" H 4615 3996 50  0000 L CNN
F 1 "15pF" H 4615 3905 50  0000 L CNN
F 2 "" H 4538 3800 50  0001 C CNN
F 3 "~" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF186AD
P 4500 4450
F 0 "C?" H 4615 4496 50  0000 L CNN
F 1 "68pF" H 4615 4405 50  0000 L CNN
F 2 "" H 4538 4300 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CTRIM C?
U 1 1 5CF1972C
P 5000 3950
F 0 "C?" H 5125 3950 50  0000 L CNN
F 1 "TRIM VERDE (5.2pF-30pF)" H 4525 4575 50  0000 L CNN
F 2 "" H 5000 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1A895
P 5500 3950
F 0 "C?" H 5615 3996 50  0000 L CNN
F 1 "10pF" H 5615 3905 50  0000 L CNN
F 2 "" H 5538 3800 50  0001 C CNN
F 3 "~" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1ADB0
P 5500 4450
F 0 "C?" H 5615 4496 50  0000 L CNN
F 1 "33pF" H 5615 4405 50  0000 L CNN
F 2 "" H 5538 4300 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF1B27F
P 6000 3500
F 0 "C?" V 5748 3500 50  0000 C CNN
F 1 "100nF" V 5839 3500 50  0000 C CNN
F 2 "" H 6038 3350 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3250 4000 3500
Wire Wire Line
	5850 3500 5500 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3750
Wire Wire Line
	4500 3800 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4000 3500
Wire Wire Line
	5000 3800 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 4500 3500
Wire Wire Line
	5500 3800 5500 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5000 3500
Wire Wire Line
	4500 4100 4500 4250
Wire Wire Line
	4000 4250 4500 4250
Connection ~ 4000 4250
Wire Wire Line
	4000 4250 4000 4750
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4500 4300
$Comp
L power:GND #PWR?
U 1 1 5CF23D89
P 5000 4800
F 0 "#PWR?" H 5000 4550 50  0001 C CNN
F 1 "GND" H 5005 4627 50  0000 C CNN
F 2 "" H 5000 4800 50  0001 C CNN
F 3 "" H 5000 4800 50  0001 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5000 4700
Wire Wire Line
	4500 4600 4500 4700
Wire Wire Line
	4500 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4800
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	5500 4700 5000 4700
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CF2AA73
P 6250 4250
F 0 "J?" H 6350 4225 50  0000 L CNN
F 1 "BNC" H 6350 4134 50  0000 L CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 " ~" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5CF2BF39
P 2250 4950
F 0 "JP?" H 2250 5093 50  0000 C CNN
F 1 "Jumper_2_Open" H 2250 5094 50  0001 C CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "~" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2600 4950
Wire Wire Line
	2050 4950 1500 4950
Text Label 6050 4250 2    79   Italic 16
Vout
Text Label 1500 4950 0    50   ~ 0
Vcontrol
$Comp
L power:GND #PWR?
U 1 1 5CF356E1
P 6250 4550
F 0 "#PWR?" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4450 6250 4550
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5CF37075
P 6500 3500
F 0 "JP?" H 6500 3643 50  0000 C CNN
F 1 "Jumper_2_Open" H 6500 3644 50  0001 C CNN
F 2 "" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3500 6300 3500
$Comp
L Device:R R?
U 1 1 5CEFF08E
P 7000 4100
F 0 "R?" H 6930 4054 50  0000 R CNN
F 1 "10K" H 6930 4145 50  0000 R CNN
F 2 "" V 6930 4100 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 5CF00B83
P 7400 3500
F 0 "Q?" H 7590 3546 50  0000 L CNN
F 1 "2N3904" H 7590 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7600 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 7400 3500 50  0001 L CNN
	1    7400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3000 7500 3300
Wire Wire Line
	7200 3500 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6700 3500
$Comp
L Device:R R?
U 1 1 5CF063B0
P 7500 4100
F 0 "R?" H 7430 4054 50  0000 R CNN
F 1 "5.6K" H 7430 4145 50  0000 R CNN
F 2 "" V 7430 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3500 7000 3950
$Comp
L power:GND #PWR?
U 1 1 5CF084D8
P 7500 4550
F 0 "#PWR?" H 7500 4300 50  0001 C CNN
F 1 "GND" H 7505 4377 50  0000 C CNN
F 2 "" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CF099D8
P 8900 4100
F 0 "C?" H 8725 4050 50  0000 C CNN
F 1 "100pF" H 8650 4150 50  0000 C CNN
F 2 "" H 8938 3950 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CF0A261
P 8900 4500
F 0 "R?" H 8830 4454 50  0000 R CNN
F 1 "1K" H 8830 4545 50  0000 R CNN
F 2 "" V 8830 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3700 7500 3800
Wire Wire Line
	7500 4250 7500 4400
Wire Wire Line
	7000 4250 7000 4400
Wire Wire Line
	7000 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	8000 4250 8000 4400
Wire Wire Line
	8000 4400 7500 4400
Wire Wire Line
	7500 3800 8000 3800
Connection ~ 7500 3800
Wire Wire Line
	7500 3800 7500 3950
Wire Wire Line
	8000 3950 8000 3800
Connection ~ 8000 3800
Wire Wire Line
	8000 3800 8350 3800
Wire Wire Line
	8900 4250 8900 4350
Wire Wire Line
	8650 3800 8900 3800
Wire Wire Line
	8900 3800 8900 3950
$Comp
L Device:R_POT RV?
U 1 1 5CF29A27
P 8900 2925
F 0 "RV?" V 8693 2925 50  0000 C CNN
F 1 "10K" V 8784 2925 50  0000 C CNN
F 2 "" H 8900 2925 50  0001 C CNN
F 3 "~" H 8900 2925 50  0001 C CNN
	1    8900 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2925 9150 2925
Wire Wire Line
	8750 2925 8650 2925
$Comp
L power:GND #PWR?
U 1 1 5CF28B62
P 8250 3125
F 0 "#PWR?" H 8250 2875 50  0001 C CNN
F 1 "GND" H 8255 2952 50  0000 C CNN
F 2 "" H 8250 3125 50  0001 C CNN
F 3 "" H 8250 3125 50  0001 C CNN
	1    8250 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2925 8250 2925
Wire Wire Line
	8250 2925 8250 3125
$Comp
L power:+15V #PWR?
U 1 1 5CF2B56F
P 9600 2750
F 0 "#PWR?" H 9600 2600 50  0001 C CNN
F 1 "+15V" H 9615 2923 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CF2BC61
P 9600 4200
F 0 "#PWR?" H 9600 4300 50  0001 C CNN
F 1 "-15V" H 9615 4373 50  0000 C CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4000 9600 4200
$Comp
L Amplifier_Operational:LM741 U?
U 1 1 5CF222FE
P 9700 3700
F 0 "U?" H 9650 4000 50  0000 L CNN
F 1 "LM741" H 9650 3900 50  0000 L CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 9850 3850 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
NoConn ~ 9700 4000
NoConn ~ 9800 4000
Wire Wire Line
	10100 3700 10000 3700
Wire Wire Line
	10100 3700 10500 3700
Connection ~ 10100 3700
Text Label 10500 3700 2    50   ~ 0
Vcontrol
Wire Wire Line
	5500 4100 5500 4250
Wire Wire Line
	6050 4250 5500 4250
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 4300
Wire Wire Line
	7500 4400 7500 4550
$Comp
L power:+15V #PWR?
U 1 1 5CF913B7
P 7500 3000
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "+15V" H 7515 3173 50  0000 C CNN
F 2 "" H 7500 3000 50  0001 C CNN
F 3 "" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 3875 4525 3375
Wire Notes Line
	4525 3375 5525 3375
$Comp
L Device:R R?
U 1 1 5CFA4745
P 8500 2925
F 0 "R?" V 8707 2925 50  0000 C CNN
F 1 "1K" V 8616 2925 50  0000 C CNN
F 2 "" V 8430 2925 50  0001 C CNN
F 3 "~" H 8500 2925 50  0001 C CNN
	1    8500 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFA5175
P 9300 2925
F 0 "R?" V 9507 2925 50  0000 C CNN
F 1 "1K" V 9416 2925 50  0000 C CNN
F 2 "" V 9230 2925 50  0001 C CNN
F 3 "~" H 9300 2925 50  0001 C CNN
	1    9300 2925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CFA548F
P 8500 3800
F 0 "R?" V 8707 3800 50  0000 C CNN
F 1 "1K" V 8616 3800 50  0000 C CNN
F 2 "" V 8430 3800 50  0001 C CNN
F 3 "~" H 8500 3800 50  0001 C CNN
	1    8500 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFA5A00
P 10100 3150
F 0 "C?" H 10215 3196 50  0000 L CNN
F 1 "100nF" H 10215 3105 50  0000 L CNN
F 2 "" H 10138 3000 50  0001 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3600 9400 3600
$Comp
L power:GND #PWR?
U 1 1 5CFB6C2A
P 10100 3300
F 0 "#PWR?" H 10100 3050 50  0001 C CNN
F 1 "GND" H 10105 3127 50  0000 C CNN
F 2 "" H 10100 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0001 C CNN
	1    10100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 9600 2925
Wire Wire Line
	8900 3075 8900 3600
Wire Wire Line
	9450 2925 9600 2925
Connection ~ 9600 2925
Wire Wire Line
	9600 2925 9600 3400
Wire Wire Line
	9600 2925 10100 2925
Wire Wire Line
	10100 2925 10100 3000
$Comp
L Device:C C?
U 1 1 5CFC3836
P 8000 4100
F 0 "C?" H 7825 4050 50  0000 C CNN
F 1 "10nF" H 7800 4150 50  0000 C CNN
F 2 "" H 8038 3950 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	-1   0    0    1   
$EndComp
Connection ~ 8900 3800
Wire Wire Line
	8900 3800 9400 3800
Wire Wire Line
	8900 4650 8900 4700
Wire Wire Line
	8900 4700 10100 4700
Wire Wire Line
	10100 3700 10100 4700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CFCE8BF
P 2500 1600
F 0 "J?" H 2418 1175 50  0000 C CNN
F 1 "BORNERA" H 2418 1266 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5CFCFA1F
P 3000 1300
F 0 "#PWR?" H 3000 1150 50  0001 C CNN
F 1 "+15V" H 3015 1473 50  0000 C CNN
F 2 "" H 3000 1300 50  0001 C CNN
F 3 "" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 5CFCFE1A
P 3000 1800
F 0 "#PWR?" H 3000 1900 50  0001 C CNN
F 1 "-15V" H 3015 1973 50  0000 C CNN
F 2 "" H 3000 1800 50  0001 C CNN
F 3 "" H 3000 1800 50  0001 C CNN
	1    3000 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFD0749
P 3300 1800
F 0 "#PWR?" H 3300 1550 50  0001 C CNN
F 1 "GND" H 3305 1627 50  0000 C CNN
F 2 "" H 3300 1800 50  0001 C CNN
F 3 "" H 3300 1800 50  0001 C CNN
	1    3300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1300
Wire Wire Line
	2700 1600 2750 1600
Wire Wire Line
	3300 1600 3300 1800
Wire Wire Line
	2700 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3300 1600
Wire Wire Line
	2700 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1800
$EndSCHEMATC
