rule Win_Trojan_Rshot_1
{
strings:
	$a0 = { 7900610068006f006f005c00500072006f00660069006c00650073000000100000005900610068006f006f0020003a00200000000000120000006d00610069006c00310020002d0020007c000000100000006d00610069006c00320020002d002000000000002000000053006f006600740077006100720065005c00700061006c00740061006c006b000000000014000000500061006c00740061006c006b0020003a00200000000000120000006d00610069006c00320020002d0020007c000000100000006d00610069 }

condition:
	$a0
}

        
