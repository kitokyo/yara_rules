rule Win_Trojan_Jak_3
{
strings:
	$a0 = { 06000000000000000000000000000000900000e800005d81ed1900b41a8d968f00cd21e82b00cd202a2e636f6d }

condition:
	$a0
}

        
