rule Win_Trojan_Delf_1523
{
strings:
	$a0 = { 0a00000044444f53425a2e5458540000ffffffff0600000028b4fac0ed290000ffffffff050000003c425a493e000000ffffffff060000003c2f425a493e0000ffffffff03000000 }

condition:
	$a0
}

        
