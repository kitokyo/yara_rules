rule Win_Spyware_Banker_4202
{
strings:
	$a0 = { bca4091034b288b3e109f04540dd81a44b9d5e2dee73b979ccef72bf877f01e7733b9216f7b903b73bd91b73b9216f2bb06e5645bf4d82b4904e75c82b6e02de5c82de5cd2d7ae6c2bcb9a2d6e482f1c906e5c80d7b9079def3205e77980de73980def7b9de73f0effffffb7dfef5ebcf37df9e79efdf9bf86efedebefe853270d147a6ee1384b2e3eed5a30 }

condition:
	$a0
}

        
