rule Win_Spyware_Banker_2351
{
strings:
	$a0 = { d5dae46905c28f2aae5d69bb3a93efc86cd6e4f960e994b77a9070304d4c5767cb3c2edd82c65a68dd28b327536f87cf67b64a766634ea8b8c3e65b456caf3673697399a9b675d17ce467f222c1e6d72b30ae2bb00bb199816b61b7248c97226220254ecf1df7a3b3d6a3cd02d3db006444b5884ea524d294fd926cb434880a4 }

condition:
	$a0
}

        
