rule Win_Trojan_Bla_3
{
strings:
	$a0 = { 79206920646f6e2774206861766520616e792073657269616c0000000000000077496e2039383a20257321212100000077496e2039353a20257321212100000031323639352d4f454d2d303030303432312d3534323139000000000050726f6475637449640000005c536f66 }

condition:
	$a0
}

        
