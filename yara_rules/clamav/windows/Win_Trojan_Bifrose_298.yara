rule Win_Trojan_Bifrose_298
{
strings:
	$a0 = { bae1580e4890153b23a452b87b35a69f3383feb342c334499f7858a583c38da157b754e04f35491b546f29e3d38c8f8d19f15d5b253e1e9b2d8fba744cf45f9200167d1f55e78d6febc359a62eff5d4e0414949617f1058786b45560478e61164e2b708e56df93d26cb6588882220d3696947fd41843001a1d5655c018a0c2296ef75ea05403030eaa12f60a }

condition:
	$a0
}

        
