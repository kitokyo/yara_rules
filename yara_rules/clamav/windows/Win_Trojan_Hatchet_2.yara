rule Win_Trojan_Hatchet_2
{
strings:
	$a0 = { ff85c0741d833dc498400012741868c0984000e81ed3ffff68c0984000e8e4d2ffff84db75c233c05a595964891068da7340008d45e8ba02000000e802c7ffffc3e974c1ffffebeb5f5e5be8dec5ffff0000646d6173 }

condition:
	$a0
}

        
