rule Win_Trojan_VB_775
{
strings:
	$a0 = { 104b365c9f14000000750070006400630072006f002e006500780065 }
	$a1 = { 6f00730071006d002e006500780065 }

condition:
	$a0 and $a1
}

        
