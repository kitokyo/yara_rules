rule Win_Trojan_Dikshev_41
{
strings:
	$a0 = { 6563686f206f66660d0a636f7079202f6220792e6a202b2025312078796a2e61203e6e756c0d0a64656c2025310d0a72656e2078796a2e612025310d0a }

condition:
	$a0
}

        
