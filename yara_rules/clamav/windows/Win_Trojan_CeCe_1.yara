rule Win_Trojan_CeCe_1
{
strings:
	$a0 = { b9010181f1010181c17206b800004e350101d1c005fefd2e3004eb00e2f0909090909090909090909090909090 }

condition:
	$a0
}

        
