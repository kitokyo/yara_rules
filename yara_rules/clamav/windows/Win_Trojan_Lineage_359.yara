rule Win_Trojan_Lineage_359
{
strings:
	$a0 = { df0093e9a22d6906af9c7e6da69e47ab559e8bbe450e0b8b4101531ba2a8ac6d0e6278e53828ddbd373b72d988b4b2402f36c4101e8274ef060e4ec502c8c4f30fd8bed6e8ab78da003c5e65317264a82e0b55dc3e1b9021152aa047043aaab43412f7fa2701dd5f2531e3b4 }

condition:
	$a0
}

        
