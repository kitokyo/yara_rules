rule Win_Trojan_VB_1270
{
strings:
	$a0 = { 2f0069007000320063006900740079002e0061007300700000000000020000005b000000020000005d0000000c000000770069006e0064006900720000000000140000005c0077006e006400330032002e007400780074000000000002000000310000000400 }
	$a1 = { 7700790000000600000062006b006b0000000600000073007500690000001200000077007900320031003000300061007200 }

condition:
	$a0 and $a1
}

        