rule Win_Trojan_Worm_29
{
strings:
	$a0 = { 687474703a2f2f25733a38312f25732e6a7065670002030405060708010048454c4f2025732e6e65740d0a0048454c4f2025732e636f6d0d0a0048454c4f2025732e6f72670d }

condition:
	$a0
}

        
