rule Win_Trojan_Master_1
{
strings:
	$a0 = { 0100000000003006ff000000fb00000002010008002ba20104005500000002000300671c0000f803000004000000671c }

condition:
	$a0
}

        