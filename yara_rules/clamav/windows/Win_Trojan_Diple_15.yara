rule Win_Trojan_Diple_15
{
strings:
	$a0 = { 68a0334000e8f0ffffff0000000000003000000040000000000000007b994d4850985544a853b99e1e0fecc3000000000000010000002d433030302d47477470434e564b6f5849007d23322e000000000600000028434000070000002c3b400007000000d83a4000010000007436400000000000ffffffffffffffff00000000 }

condition:
	$a0
}

        