rule Win_Trojan_Reinfector_4
{
strings:
	$a0 = { 0d0a3a696e666563740d0a666f722025256920696e20282a2e626174202e2e2f2a2e6261742920646f20636f7079202525692b2530202525693e6e756c0d0a696620657869737420633a5c6175746f657865632e62617420676f746f20696e66656374320d0a6966206e }

condition:
	$a0
}

        
