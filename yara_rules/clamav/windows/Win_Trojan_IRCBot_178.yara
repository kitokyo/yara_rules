rule Win_Trojan_IRCBot_178
{
strings:
	$a0 = { 233c8c5f571dc275e2dec605497565d992b887b963fbd7dd4c43c3d2591e13e506de0d5484c9f43686c65087d6873aae7f17d724334e1dfe0d6c023525022a4a4d6204704965c6c1d98e32ef29a23fc5143c9b3368cee16a436406dbbf114c3d5293df7a215a74af2447fd21d30ef1589f97359374e00c7f17899829882ec94d98db707b3246f47df63c1acd2391a90634ab5c2c2d43 }

condition:
	$a0
}

        
