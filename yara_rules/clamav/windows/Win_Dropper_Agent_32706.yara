rule Win_Dropper_Agent_32706
{
strings:
	$a0 = { 83c41085c00f85250100008d94241c01000052683c914000e8b8f8ffff68d4904000682c914000683c914000e854f6ffff8d442418506820914000e8580500008bf883c41c83ffff0f8409010000 }

condition:
	$a0
}

        