rule Win_Trojan_Small_4919
{
strings:
	$a0 = { 43003a005c002a002e00650078006500000000001a0000006b0069006c006c0061006c006c0065007800650061007400640000001000000044003a005c002a002e0065007800650000000000160000006b0069006c006c00720065006700650064006900740000002c00000043003a005c00570049004e0044004f00570053002f0072006500670065006400690074002e00650078 }

condition:
	$a0
}

        
