rule Win_Spyware_Banker_3496
{
strings:
	$a0 = { a534d434ac0a482566cfdf50cf05d0992337cf810bc54e5c3872e7f91ad186f7a2e9f642712b84d99c30cd60d8596b59023580cbff5e2b0ed6684be698ae0a70105184c5e01fce789b1c5a5697a6609f9470e2dea3a1854338e709cbf4e5a2fd7b2e25a5179137be88b1eb76a130d5702d47ee09629a654740c9e0ed177cceb6cc78a4da }

condition:
	$a0
}

        
