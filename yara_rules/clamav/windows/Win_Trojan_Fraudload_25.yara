rule Win_Trojan_Fraudload_25
{
strings:
	$a0 = { 43610000546575573600794848007600716d00324c000072003800726d0031007200004e6e373600006d00000073004e00006200460074497200510039756d4642680061566c51776c45530000776e0071436a006a680000000076000062000000000067445000006700780071750048004d447200006d000000460000004500 }

condition:
	$a0
}

        
