rule Win_Worm_Anker_6
{
strings:
	$a0 = { 180000005c00410048004b00450052005f0048002e007a006900700000000000020000005c000000020000002a0000001200000048004f004d0045004400520049005600450000000c0000005c0052002e0065007800650000000000100000005c0044006f0053002e0065007800650000000000140000005c0042006c006100730074002e00650078 }

condition:
	$a0
}

        