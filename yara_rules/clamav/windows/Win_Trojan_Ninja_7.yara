rule Win_Trojan_Ninja_7
{
strings:
	$a0 = { a3000100370034010100280040013500c001ad0000000500940035006a011d0043408a0101006000ffff43400a01000000006700ffff6d00ffffae04200040002800200100006700ffff9a00e0006b00ffff8e04b800ae00200040002800ca010000200040004240d401000000006b }

condition:
	$a0
}

        