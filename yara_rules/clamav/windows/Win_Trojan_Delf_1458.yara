rule Win_Trojan_Delf_1458
{
strings:
	$a0 = { 646f77735c73657276696365732e65786500000000ffffffff130000002f77696e646f77732f7570646174652e65786500687474703a2f2f6f776e7469 }

condition:
	$a0
}

        
