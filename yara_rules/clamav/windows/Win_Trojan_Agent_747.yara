rule Win_Trojan_Agent_747
{
strings:
	$a0 = { 6e64686f73742e657865005662625e281d1d6565651c6256536253664f615d63625457626253601c515d5b1d1f1d }

condition:
	$a0
}

        
