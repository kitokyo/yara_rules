rule Win_Trojan_Lineage_483
{
strings:
	$a0 = { 0300000075343a00ffffffff0300000075353a00ffffffff0200000075360000ffffffff0700000064325f2e65786500558bec6a006a006a0033c055681e75400064ff306489208d55f4b82c754000e8dcecffff8b45f48d55f8e829f5ffff8b55f8b8dc264200e83cc8ffff833ddc2642000074168d45fc506a006a0068047040006a006a00e885e4ffff33c05a5959648910682575 }

condition:
	$a0
}

        
