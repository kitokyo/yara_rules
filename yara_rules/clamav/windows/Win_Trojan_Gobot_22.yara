rule Win_Trojan_Gobot_22
{
strings:
	$a0 = { 53796e466c6f6f648bc090dd40000e0b5453796e4f7074696f6e73300000000200000064dd40000400000064dd40 }

condition:
	$a0
}

        
