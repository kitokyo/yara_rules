rule Win_Trojan_Buzus_46
{
strings:
	$a0 = { 558becb9060000006a006a004975f951535657b8a8644000e8bbd2ffff8b3dac87400033c055681975400064ff30648920b843140000e8e9d4ffff8bc7ba30754000e8b5c5ffffa1b487400080380074248d55e88b07e86debffff8b45e88d4decba20774000e8fde2ffff8b55ec8bc7e887c5ffffbb3c000000beac114100b8 }

condition:
	$a0
}

        