rule Win_Spyware_Delf_514
{
strings:
	$a0 = { ae81271001b9e8a7a5a2e6cccdc5fef09c9c01c00a0395c9efe1ffee8eddfaf2e30880115683ae7c793f131b0b91c4e0c38cff2e0b03e0846b6e21091200030610653004e048dd26d3970ece8a25be551236821f03402e396b54485d3bcd46520668ae216b414d4db05c586b2523786102878e1817437b009e90856ce6 }

condition:
	$a0
}

        
