rule Win_Trojan_Small_4566
{
strings:
	$a0 = { abe2f2e8bd12000054535368272140005353e8b2130000680001000068286e40006886424000e8aa130000c780276e40002000000068e86d4000684d4040006802000080e85613000068ec6d400068604040006802000080e84213000068f46d400068884040006802000080e82e130000 }

condition:
	$a0
}

        
