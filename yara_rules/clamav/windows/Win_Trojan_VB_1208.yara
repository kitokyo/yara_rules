rule Win_Trojan_VB_1208
{
strings:
	$a0 = { 680c114000e8f0ffffff000000000000300000004000000000000000183325b5c3114349a3ec0388a94513500000000000000100000031202d2037354c3855307a78754e410073613758516e000000005642352136262a000000000000000000000000007e000000000000000000000000000a0009040000000000006c194000 }

condition:
	$a0
}

        
