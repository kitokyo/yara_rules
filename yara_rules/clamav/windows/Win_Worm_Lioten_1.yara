rule Win_Worm_Lioten_1
{
strings:
	$a0 = { 706933322e646c6c000000005c5c25730000000069007200610071005f006f0069006c002e006500780065000000000025735c63245c77696e6e745c73797374656d33325c697261715f6f69 }

condition:
	$a0
}

        
