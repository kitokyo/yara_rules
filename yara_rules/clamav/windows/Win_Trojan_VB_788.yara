rule Win_Trojan_VB_788
{
strings:
	$a0 = { ccfd1d26033fb090d3563324196a828966f8c81c08a7ec91defe2c174e70895025cbe0dc95d88c8a8504835694a6828552444b459cfe6c8fcce0d83d51d33342ed68302f8861cef337ba8814d9eb1a3064289b83c00fce6490838027026fd96a1d27b0218b355208f01855903cb4ff55d6739b1a80111a7c8854b10e45108a58c66c38a0eb7461b45552dd0243f8933ddcd2c8d4b148 }

condition:
	$a0
}

        
