rule Win_Trojan_C_104
{
strings:
	$a0 = { 65722000ffffff00000000000000000000000000000000000000000000000000000000a20000004a0100fc01b11900a400424154434820574f524d2047454e4552 }

condition:
	$a0
}

        