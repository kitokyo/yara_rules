rule Win_Trojan_W16_5
{
strings:
	$a0 = { 2068617070656e65643f0000ce49df379a380a005a0005004d7920504300f45245499a3816006c00100053656520796f752061742048454c4c2e0000ce49df379a380a008a00050041206e657400f4524b49f83504004b49d9655e0e5b0e4b49b67e680558494b499a380c00 }

condition:
	$a0
}

        
