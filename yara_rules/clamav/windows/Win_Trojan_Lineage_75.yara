rule Win_Trojan_Lineage_75
{
strings:
	$a0 = { 2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e2e007474740000558bec83c4a8538bda8945fc8b45fce80000241c33c055686471400064ff306489208d45b8ba44000000e800002b30c745b84400000085db75038d5da8538d45b8506a006a006a206aff6a006a008b45fce80000242c506a00e800002a00 }

condition:
	$a0
}

        
