rule Win_Worm_Banwarum_14
{
strings:
	$a0 = { 533761654ca4e481f5645d9b22498ab894978d3dd41e2a006358cd540d51f0831ce8110a5c2fa44201c6a5a4ae3acbd19992c5f0aa35f708370dac1ef1e36a9b458078f010e0c9e0a204e9aab56b8aa634c728426761fad788e7f7abf1ecf90257837fc681f68b42de0a711a484e37f4eb372b6f7329526486957355f8b7b630d1930d8b2d7910a17f651086765cfda366ee38771e }

condition:
	$a0
}

        
