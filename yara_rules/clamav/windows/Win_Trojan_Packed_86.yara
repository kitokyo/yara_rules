rule Win_Trojan_Packed_86
{
strings:
	$a0 = { e925e4ffff000000????????1e8c000000000000000000003e8c00002e8c0000268c000000000000000000004b8c0000 }
	$a1 = { 0222223333020200000000000000000022222331133020200000000000000002222233314133020200000000000000222223333144333020200000000000022222333333141333020200000000002222233333331413334020200000000222223341133334433141020200000022 }

condition:
	$a0 and $a1
}

        