rule Win_Trojan_Ich_1
{
strings:
	$a0 = { 696e642022496348223c25302e4261743e4963482e4261740d0a666f722025254a20696e20282e2e5c2a2e626174202a2e6261742920646f2063616c6c204963482025254a0d0a }

condition:
	$a0
}

        
