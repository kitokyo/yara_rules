rule Win_Trojan_Zbot_1304
{
strings:
	$a0 = { 460069006c0065004400650073006300720069007000740069006f006e0000000000420069006b0069006e00690020004800650072006500200042006c006f006b0065 }

condition:
	$a0
}

        
