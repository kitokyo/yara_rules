rule Win_Trojan_B_223
{
strings:
	$a0 = { 68341c4000e8f0ffffff000000000000300000004800000038000000c7f6d0f13d895b4994e2bdfdcdc8d2380000000000000100000000000000000041646f626500000041646f6265204d616e6167657200000000000000010005003422400000000000ffffffffffffffff000000007823400014d1400000000000909f1b00 }

condition:
	$a0
}

        
