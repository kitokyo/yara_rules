rule Win_Trojan_Peed_258
{
strings:
	$a0 = { 558bec??ec10535657 }
	$a1 = { 5f5e5bc9c3000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0 and $a1
}

        
