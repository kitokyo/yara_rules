rule Win_Trojan_Nabshell_1
{
strings:
	$a0 = { 299c12433077b2b72e2f6b699c6b4616c2de0c27cf602e09c11727d312aa35ecb2d32a3c51b0ec35603d522a1617ee213b458c1b2564730342a6699a6d68647781fb1e6cfd5b55505449c55d6829281476bbed6d2e02204275b26413642914282eb1db83c30f29ef334f532f8b363351e10b092c8261070620380b90ec408977320fec40c226440f480f200f3b904c0b3938211e5832 }

condition:
	$a0
}

        
