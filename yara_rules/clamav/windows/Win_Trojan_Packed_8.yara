rule Win_Trojan_Packed_8
{
strings:
	$a0 = { b86466fa005064ff35000000006489250000000033c089085045436f6d706163743200135fac93f6da0e4a3e621d6484 }
	$a1 = { 0100090010101000010004002801000001002020100001000400e80200000200303010000100040068060000030010100000010008006805000004002020000001000800a808000005003030000001000800a80e0000060010100000010020006804000007002020000001002000a810000008003030000001002000a825 }

condition:
	$a0 and $a1
}

        