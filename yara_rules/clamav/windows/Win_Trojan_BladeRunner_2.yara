rule Win_Trojan_BladeRunner_2
{
strings:
	$a0 = { 4d534700ffffffff0300000056455200ffffffff1c000000426c6164652052756e6e65722076657220302e383020616c7068612e00000000ffffffff0400000054494d4500000000ffffffff06000000534552564552 }

condition:
	$a0
}

        
