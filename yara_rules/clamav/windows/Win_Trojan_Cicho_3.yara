rule Win_Trojan_Cicho_3
{
strings:
	$a0 = { e81e0000008b6424086a006853dd40006878dd40006a00e8250000006a00e8180000006467ff36000064678926 }

condition:
	$a0
}

        