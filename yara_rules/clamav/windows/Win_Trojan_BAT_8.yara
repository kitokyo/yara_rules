rule Win_Trojan_BAT_8
{
strings:
	$a0 = { 6563686f206f66660d0a666f722025256d20696e20282a2e6261742920646f20636f70792025302e6261742b25302025256d3e6e756c0d0a }

condition:
	$a0
}

        
