rule Win_Trojan_Killav_115
{
strings:
	$a0 = { 41005300480053004500520056002e00450058004500000012000000530054004d00470052002e004500580045000000180000004e00500046004d004e0054004f0052002e004500580045000000000018000000410056005700550050005300520056002e0045005800450000000000140000004b00410056005300560043002e0045005800450000000000160000006b00610076 }

condition:
	$a0
}

        
