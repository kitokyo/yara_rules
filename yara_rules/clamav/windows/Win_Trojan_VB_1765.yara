rule Win_Trojan_VB_1765
{
strings:
	$a0 = { aa0060d393000000000000000000000000000000000000000000000000000000000000000000000000da0f000049000000000800767868677770706c000d0108007678686777 }

condition:
	$a0
}

        
