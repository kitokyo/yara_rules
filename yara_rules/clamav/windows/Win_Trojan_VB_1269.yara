rule Win_Trojan_VB_1269
{
strings:
	$a0 = { 0000000000000000000000000000000090020000000000000000000000000000000000000000000037010000000000002c1740004c00000007000000a0364000070000005c364000070000001836400007000000d03540000700000088354000070000004035400007000000f834400007000000b43440000700000070344000070000002834400006000000f82f400007000000b82a400007000000442a400007000000f829400007000000a82940000700000098264000070000003826400056423521f01f7662366368732e646c6c000000002a000000000000000000000000000a00040800000000000000000000f41b400000f9300000ffffff080000000100000001000000e90000002419400064184000f01640007800000081000000870000008800000000000000000000000000000000000000646f776e6c6f616400b9a4b3cc310000b9a4b3cc3100000001000300ec22400000000000103a4000ffffffff00000000d0234000689040000a000000041b4000000000000000000000000000041b40000100000068334000 }

condition:
	$a0
}

        
