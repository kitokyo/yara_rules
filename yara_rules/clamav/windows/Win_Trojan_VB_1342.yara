rule Win_Trojan_VB_1342
{
strings:
	$a0 = { 5c00540065006d0070005c00560042003500300034003200300037004400420000006f005c0056004200390038005c00430032002e004500060000008c97400007000000f092400007000000909240000700000048924000070000000092400007000000b8914000070000006c914000070000002491400007000000b8904000070000006c904000070000001490400007000000c48f4000070000007c8f400007000000248f400007000000d88e400007000000808e400007000000388e400056423521f01f2a000000000000000000000000007e000000000000000000000000000a0009040000000000008f734100308b400000f0300000ffffff080000000100000000000000e900000090894000908940004c89400078000000840000009100000092000000000000000000000000000000000000004b7a537949467a6e46654e0046636b4f65697a6c43506f4900004b774f6a69646447686b00000000f40100006c8d40000000000080994000b07c41008803000008904100c6874000009041002a005c00410043003a005c00 }

condition:
	$a0
}

        
