rule Win_Trojan_Dopewars_1
{
strings:
	$a0 = { 626c444f504557415253000052023000480000000000000030000000000000005000000000000000000000000002801c9a320b54009a6a0b54 }

condition:
	$a0
}

        