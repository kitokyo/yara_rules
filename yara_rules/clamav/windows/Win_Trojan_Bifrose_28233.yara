rule Win_Trojan_Bifrose_28233
{
strings:
	$a0 = { 37ee73276bf4a367cc2ca7c093b88d97f865be20bef76ebeee74b96aee7d65ee755a78706f5e5477656d66869f3611e328bc62b0e63c27c15c92c5a396f99debae061c98e4f74a8a5f33bbbb9402e0b644edd42ed13450921c020056e27dcbd7c2689467ec3b57a542b43d3f367a9cd58d79142b8daa3bffbed2c42370741e15cc82c0b5020d9828f80fa8b3700ea9c1 }

condition:
	$a0
}

        
