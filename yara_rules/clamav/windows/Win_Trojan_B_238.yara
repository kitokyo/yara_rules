rule Win_Trojan_B_238
{
strings:
	$a0 = { 681c184000e8eeffffff000000000000300000004000000000000000ea5abc37cf969b4599fdba5b5a66ef16000000000000010000000d0a2020204354796965536e6555002020202020203d0000000001000700d026400000000000ffffffffffffffff00000000742840008c0043000000000088591e000000000000000000 }

condition:
	$a0
}

        
