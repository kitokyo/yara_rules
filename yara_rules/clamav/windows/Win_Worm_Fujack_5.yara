rule Win_Worm_Fujack_5
{
strings:
	$a0 = { f96c3136e82949d97ba5800408fbe74825b9d766af69532d6243f80c62c649590b465932560f0fd09317224630bc19a7cd9ca5ec7221b5394c55f640fe2c1d127404020275168dd61696e8c9edb115a8960c01eb532afe2648306150ff2c0674cb0c0913eb2258fca590396287eb1684110462b211053af9705bfe220a91919d166b2532ab8540ce5910bc39920fb32c7291544a033f }

condition:
	$a0
}

        
