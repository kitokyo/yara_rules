rule Win_Trojan_VB_1661
{
strings:
	$a0 = { 40006c3a4000c412400078000000820000008b0000008c00000000000000000000000000000000000000456c656f6d6574 }

condition:
	$a0
}

        
