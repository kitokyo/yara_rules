rule Win_Trojan_Vobfus_62
{
strings:
	$a0 = { 6500000000001e00000071007400730072006f00760062007000730066006c00660074006700740000000400000020002f0000000000340000006e0074007400680078006d0072006c0069007100740067007a00780074006c00780072007500620069007a006d006a0069006e00000000002400000074006d007600680076006800690065006600660063006f00 }

condition:
	$a0
}

        
