rule Win_Trojan_Peed_288
{
strings:
	$a0 = { 558bec81ec??020000535657 }
	$a1 = { 1c03532039d6740748b0377702b0332b7b248b5328893a5a595b5e5f5dc390909090909090909090909090900000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0 and $a1
}

        
