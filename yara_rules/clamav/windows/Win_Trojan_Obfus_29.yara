rule Win_Trojan_Obfus_29
{
strings:
	$a0 = { 6681a4??????????????6681a4??????????????818c24 }
	$a1 = { 89????????00008b????????00008b????????0000 }

condition:
	$a0 and $a1
}

        