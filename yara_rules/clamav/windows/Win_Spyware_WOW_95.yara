rule Win_Spyware_WOW_95
{
strings:
	$a0 = { 4100f7d420aaf6cd5c4a3887d09e0ae8ca6e1da5e8f88fa3f8d8509558d8f3fda3d53e69b22f0ebfd7ba52343c9847add1a81040e304f30e5812d965a5573b2b7b2d3f725adf04428bceab6fa703d87497a67f30b1d98ae8f11b299a4bb96bfd004779a06b2dbaff0fa19ce3331cfbf7534eba1c13d10f4595dab77a1f4fe52708f03fb5d9eb74b54fdebddd5b667841bd9775009d73 }

condition:
	$a0
}

        