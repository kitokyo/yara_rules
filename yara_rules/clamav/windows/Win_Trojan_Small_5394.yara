rule Win_Trojan_Small_5394
{
strings:
	$a0 = { b1012c90954d424020c48350066e226ae40f8470c5ffff0f856ac5ffff00000000000000000000000000000000000000 }

condition:
	$a0
}

        