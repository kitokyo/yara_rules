rule Win_Trojan_Winspy_9
{
strings:
	$a0 = { 4040002ac0421003d9a27c2a20400008f980ffdb2b002d2d142557494e444952255c5ffeffff53797374656d33325c647269766572735c6574635c686f73006874f67ffbff74703a2f2f646172 }

condition:
	$a0
}

        
