rule Win_Trojan_ICQ_6
{
strings:
	$a0 = { 656c310001010f0049435120506f727420536e696666210003000000000400ff0000057800000060095001120300140218ff2501000002bc02101b02000756657264616e61ff0204000007000000d821400006000000b021400001000100d01d400000000000ffffffffffffffff00000000541e4000144040000100000018125e000000000000000000000000 }

condition:
	$a0
}

        
