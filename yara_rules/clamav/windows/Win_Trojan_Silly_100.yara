rule Win_Trojan_Silly_100
{
strings:
	$a0 = { 666f722025256420696e20282a2e62617429[0-14]6d6f76652025622520633a5c68656c70732e696e69 }

condition:
	$a0
}

        
