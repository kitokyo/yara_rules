rule Win_Trojan_SdBot_2179
{
strings:
	$a0 = { f40c788a410c2c911b51dd911c235205a1fc077526f900e4ab8ea28e30684dbf883c8df8a087673e271166380d7c0d443209f82c8a629c5e1bb98a0495f85d4254437c086c2614aa38829b4ca87c0f41eba4a1448c74232da6170d653c67a6dfb0e7c9ee1cbb70208843855eb87b2ee14d4484372618c05f9cbdacd6891220b31125e819f96bb315bfcc }

condition:
	$a0
}

        
