rule Win_Worm_Tauro_1
{
strings:
	$a0 = { 68c0d40100ffd668847040006a006a0c68ffff0000ffd7ebe7909090909090909090a16481400081ec2801000085c053555657741083c8ff5f5e5d5b81c428010000c204008b9c243c0100008b2d1c6040006a006a02e806000b788bf883ffff74d68d442410c7442410280100005057e806000b7285c0 }

condition:
	$a0
}

        
