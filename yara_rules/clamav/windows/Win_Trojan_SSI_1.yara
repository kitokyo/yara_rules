rule Win_Trojan_SSI_1
{
strings:
	$a0 = { 0a0050b8c40050cb546869732069732061203130302020206279746520434f4d20746573742c20313939340a0d }

condition:
	$a0
}

        
