rule Win_Trojan_This31_1
{
strings:
	$a0 = { ffffb818614000b9243840008b1514614000e806f3ffff8d85c0feffff50a118614000e85df4ffff50e873fbffff8bd883fbff74748b85c0feffffa308614000813d10614000f40100007f5df60508614000107543ff351461400068343840008d85bcfeffff8d95ecfeffffb9 }

condition:
	$a0
}

        
