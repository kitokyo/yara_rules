rule Win_Trojan_Krap_2
{
strings:
	$a0 = { 66c1ce0801cf81e835a78cd80f8c920d00000f85880d000000000000000000002a0000002d00000000000000000000000c0000000000000000000000000000002b000000000000002c00000000000000000000000000000000000000000000000e000000 }

condition:
	$a0
}

        
