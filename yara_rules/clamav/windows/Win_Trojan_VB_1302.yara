rule Win_Trojan_VB_1302
{
strings:
	$a0 = { 6818114000e8f0ffffff0000000000003000000038000000000000003390741f3f61f341b2b55aa0cd8255f1000000000000010000006d0d0a50726951676872666970000000000006000000301f4000070000001c1a400007000000cc194000070000008419400056423521f01f2a000000000000000000000000007e000000 }

condition:
	$a0
}

        
