rule Win_Trojan_Mybot_7970
{
strings:
	$a0 = { 2639934da3c5b4b973dffd55ffb8fa33597ca7a403fe82b08b69d4606ca2fa7e1985f7216aaff276b1c45c65000ea029d96ed10852a678ec4d0730b9bb3bebba277d27b0910e92e2986553fe3441f555a9f670ebfbf4c7d3863826e8958f01080a73564a0b3825713ae6450b0621 }

condition:
	$a0
}

        
