rule Win_Trojan_Startpage_383
{
strings:
	$a0 = { 26400058274000ba042b4000b9b4104000ffe1ba88264000b9b4104000ffe1ba58274000b9b4104000ffe1f4010000281a4000000000007034400080344000400b000000404000ae104000000000002a005c00410046003a005c00577f6c9a0dff685162971862894e5c00510051003e5cf45d1f75106268562800560032002e00320029005c00510051003e5cf45d1f751062685628 }

condition:
	$a0
}

        
