rule Win_Trojan_SdBot_1813
{
strings:
	$a0 = { cc47268a4e4a25b028aa7449b601b2ad249199e4644835f867b280363560a6ab86ef012e2f836f41cc8d4ae86d6556ec60a88c72ad896895a051526177c92a08e462b1b406a18488915e6415f0d61be18e4ade73ae6153c1f57611553b3a34b6 }

condition:
	$a0
}

        
