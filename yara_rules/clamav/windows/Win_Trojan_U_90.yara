rule Win_Trojan_U_90
{
strings:
	$a0 = { 656c6966205b202d6e20226068656164202d6e2031202469207c2067726570202d7320212f62696e2f6022205d202626205b202d7a20226067726570202d20545641522024696022205d3b }

condition:
	$a0
}

        
