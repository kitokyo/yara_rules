rule Win_Trojan_Darkmoon_30
{
strings:
	$a0 = { f9b050903223b40ccf760e0adce0458817e86d82c25615bd00079ba83e17ab582ca583bdfc60a09e7b9933a90ab238b9de8ddd5534aa3aaa7e041d9d4e4ec6fe52a3da0a9adc7983e2a1dc29fc96f0cdf1cec66b2bc68e158cc501c06eb2bed0e19f22146afd989eeb5a144ee02b466913e713586e2b63bed4feaa6b3f3a5f17a87f37b9467c4a8e52a38508 }

condition:
	$a0
}

        
