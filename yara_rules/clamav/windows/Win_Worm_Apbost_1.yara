rule Win_Worm_Apbost_1
{
strings:
	$a0 = { 52454745444954 }
	$a1 = { 40636f7079205c2225782025795c22202b202577696e646972255c5c617070626f6f73742e726567205c222578 }

condition:
	$a0 and $a1
}

        
