rule Win_Worm_Zhelatin_10
{
strings:
	$a0 = { 83c001eb6851eb10b8ffffffff8d40f883c00529c249eb64b95e01000089d781c1fa00000081c190010000e80300000059ebd5ab5052516a0058a10e??400089c129c087d15050ffd24093595a5801df83ef05e2dec348b9e1cb02ff81c16745fd00ba?0 }

condition:
	$a0
}

        
