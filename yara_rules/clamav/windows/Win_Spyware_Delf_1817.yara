rule Win_Spyware_Delf_1817
{
strings:
	$a0 = { ec81271001f7a6e5e7e4a08eb3bbbcb2dada01c00a03cb8bada7b9accc93b4b0a14e80115683ecbebff9d1d9c591c4e0c34e3dec0b03e084a9a0efcbd0c6c5c4d29b3004e0481be81d55ccce8a25be8bccf4821f0340ec7f2d160a13758f46520668ec6f25070b0fb05c586b5b23786102c5cc5a491d39009e90852ea4 }

condition:
	$a0
}

        
