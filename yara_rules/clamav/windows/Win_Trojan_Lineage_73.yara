rule Win_Trojan_Lineage_73
{
strings:
	$a0 = { 202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020204000000081c46cffffffc704249400000054e800002ff4837c241002750433c0eb02b00181c494000000c390558bec33c9515151515133c05568f471400064ff306489208d45fcba08724000e8000026608d45f48b4dfcba187240 }

condition:
	$a0
}

        
