rule Win_Trojan_VB_1180
{
strings:
	$a0 = { 701b400042104000981b4000c01b400048104000c81b4000d0114000f0134000f8264000baf8264000b966104000ffe1010000006816400000000000ffffffffffffffff00000000bc164000003040000b000000a411400008002000000000000c3b1e008411400078174000cc17400044184000d81840002019400068194000fc194000ec1a400000000000000000000000000000000000000000000000000000000000000000000000000000000000e0244000bae0244000b966104000ffe156423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000401140002c14400000f0300000ffffff080000000100000000000000e9000000c4104000c410400080104000780000007d000000860000008700000000000000000000000000000000000000737475620050726f6a656b7431000050726f6a656b743100060000006c204000070000003820400007000000f01f400007000000a81f400007000000741f400007000000281f400007000000dc1e400007000000981e4000 }

condition:
	$a0
}

        