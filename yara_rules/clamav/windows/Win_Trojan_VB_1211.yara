rule Win_Trojan_VB_1211
{
strings:
	$a0 = { 412c2437f885124491225f2a6b56c92a000000000000010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000a0000000000000000200000004000000a36cee4c88322443aeadbd57492f753c01000000a8000000b8000000010000003337462d012044322d38000000000000000000000000000000000000a2a4e42f3b013f46bf49982b70e9e2ddf6fd7ce2ce8137448cec15a6957c32f406000000983640005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000001440009c18400006f0300000ffffff080000000100000003000000e9000000301440009c124000d4114000780000007e000000850000008600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000006c28400000000000ffffffffffffffff00000000c02840000050420004000000f0134000 }

condition:
	$a0
}

        