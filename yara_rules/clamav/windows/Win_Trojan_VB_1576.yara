rule Win_Trojan_VB_1576
{
strings:
	$a0 = { 7a0038000000080000006100300072007400000000000400000062007500000000000400000079006700000000001200000036006100660034006d00760079007a00310000000400000079006100000000000400000061007a00000000000400000037006400000000000400000067006300 }

condition:
	$a0
}

        
