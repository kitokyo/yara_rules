rule Win_Trojan_Highway_2
{
strings:
	$a0 = { 0200000f825d0100008b3d2b20400057e84805000083f8000f854801000066813f4d5a0f8538010000037f3c8bf756e82905000083f8000f8524010000813e504500000f851801000066817e044c010f850c01000066817e180b010f8500010000660fba6616010f83f400000066 }

condition:
	$a0
}

        
