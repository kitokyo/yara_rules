rule Win_Trojan_VB_1468
{
strings:
	$a0 = { 0000000041bae90f02d01343b9fafe3c715124e900000000000001000000204c6962202250726f6a6563743100646c6c222028420000000006000000c821400007000000ac2040000700000064204000070000001820400007000000d01f400007000000601f400007000000141f400007000000cc1e400007000000841e4000070000003c1e400007000000341d400007000000ec1c400007000000a01c400007000000541c400007000000e01b400007000000981b400007000000441b400056423521f01f2a000000000000000000000000007e000000000000000000000000000a000904000000000000c0124000dc15400000f0300000ffffff080000000100000000000000e90000000011400000114000bc104000780000007d0000008100000082000000000000000000000000000000000000007374756200616161000050726f6a656374310000010000001818400000000000ffffffffffffffff000000006c1840000040400004000000b01240001900200000000000449f1e004c124000d81240005c194000cc124000 }

condition:
	$a0
}

        
