rule Win_Worm_Lastra_1
{
strings:
	$a0 = { 5f00410056005000330032002e0045005800450000000000140000005f00410056005000430043002e0045005800450000000000120000005f004100560050004d002e00450058004500000012000000410056005000330032002e004500580045000000140000004100560050004d004f004e002e004500580045000000000018 }

condition:
	$a0
}

        
