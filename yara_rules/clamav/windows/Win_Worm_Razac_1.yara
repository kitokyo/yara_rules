rule Win_Worm_Razac_1
{
strings:
	$a0 = { 8574f8ffffba15000000e84b4efbff8d45f8ba02000000e83e4efbffc3e93c48fbffebbb5f5e5b8be55dc3000000433a5c50726f6772616d2046696c65735c4b6173706572736b79204c61625c4b }

condition:
	$a0
}

        
