rule Win_Worm_Zhelatin_23
{
strings:
	$a0 = { 0f6fc381efade0ffff81ff531f0000746c81ffda9a00007f6451eb0fb8ba4401002dbe44010029c249eb60b9e114000089d781c17b16000081c17c150000e80300000059ebd6ab50525183c8ff40e80400000000000000e80400000000000000ff907165 }

condition:
	$a0
}

        
