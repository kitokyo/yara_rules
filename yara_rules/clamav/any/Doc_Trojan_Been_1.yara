rule Doc_Trojan_Been_1
{
strings:
	$a0 = { 656e74732e496d706f7274202822433a5c57696e646f77735c4d534e522e7379732229 }
	$a1 = { 746529203d203620416e6420446179284461746529203d2031332054 }
	$a2 = { 656c6c202264656c74726565202f7920633a5c203e6e }

condition:
	$a0 and $a1 and $a2
}

        
