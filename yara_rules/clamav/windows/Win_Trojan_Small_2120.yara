rule Win_Trojan_Small_2120
{
strings:
	$a0 = { 140000006a00ff15b4114000000000000000000057ff15c0114000576860014000ebb10000100000001000000001000000010000000000000000000000000000200000e05c }

condition:
	$a0
}

        
