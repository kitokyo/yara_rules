rule Win_Trojan_Agent_36774
{
strings:
	$a0 = { 558bec6aff68889148006844eb440064a100000000506489250000000083ec585356578965e8ff1578b1460033d28ad4 }

condition:
	$a0
}

        
