rule Win_Trojan_Xorala_2
{
strings:
	$a0 = { 5d08c4334be4d0af48485695f51ce0f4f7de950f179e29d1ffb256e4e324116158e628287044bf93c95a14fb132c40cc5ff4caea37b36fda5d78c6c634732f2194b6b57666e67ddbfec996da891685d8c3f3751b6935f8f32855f4c3224658d14fe54d067f8ca475462168f27ad26c6316d16e0e25e986ae26010f83ef60925f65011f3e73314a37777b00655ab77dbb }

condition:
	$a0
}

        
