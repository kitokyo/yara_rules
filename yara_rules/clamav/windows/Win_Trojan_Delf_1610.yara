rule Win_Trojan_Delf_1610
{
strings:
	$a0 = { a134a44a00bae85a4a00e8190037a0a1b0a44a008b0080b8040300000075278d55e0b801000000e819001b048b45e0ba905b4a00e819003b48740ba128a84a008b00c6405b00a128a84a008b00e8190551d4a134a44a00bae85a4a00e8190037a033c05a595964891068db5a4a008d45e0ba04000000e819003770c3 }

condition:
	$a0
}

        
