rule Win_Trojan_Ransom_9210
{
strings:
	$a0 = { 68c0324000e8f0ffffff0000000000003000000040000000000000009718d095d178574d8c9ecfd535de51b600000000000001000000000000000000496c5f5072616e7a6f0000000000000000000000ffcc3100073c33be2f4a1ca044bf40bbcfda18d8606cb22d8bde1af244909cdd860057b93d3a4fad339966cf11b70c00 }

condition:
	$a0
}

        
