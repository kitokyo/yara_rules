rule Win_Trojan_Kitro_1
{
strings:
	$a0 = { 5365742054524553203d204372656174654f626a65637428204368722832302b4572292b2275746c222b436872282845722b47722b6f6e65292d323820292b436872282845722b4772292b333220292b226b222b4368722867722b3236292b436872286f6e652b35292b4368 }

condition:
	$a0
}

        
