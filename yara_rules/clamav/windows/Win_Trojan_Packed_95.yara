rule Win_Trojan_Packed_95
{
strings:
	$a0 = { e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00e800000a00 }
	$a1 = { f05e5be8000002600000504f494e54 }

condition:
	$a0 and $a1
}

        
