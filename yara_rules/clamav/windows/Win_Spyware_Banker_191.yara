rule Win_Spyware_Banker_191
{
strings:
	$a0 = { f96b63586bd75a7a1f03dab617b4a91a7f20e93a9c1052f28ffbf93697bd031dea0699346362bb08c5347ab081738bb55d08c4334be4d0af48485695f51ce0f4f7de950f179e29d1ffb256e4e324116158e628287044bf93c95a14fb132c40cc5ff4caea37b36fda5d78c6c634732f2194b6b57666e67ddbfec996da891685d8c3f3751b6935f8f32855f4c3224658d1 }

condition:
	$a0
}

        
