rule Win_Worm_MyLife_4
{
strings:
	$a0 = { 6d00790020006c0069006600650020006f006800680068006800680068006800680068006800680068006800000000000c00000048006900690069006900690000000000040000000d000a00000000002600000048006f0077002000610072006500200079006f00750075007500750075007500750075003f000000500000006c006f006f006b }

condition:
	$a0
}

        
