rule Win_Trojan_Mybot_423
{
strings:
	$a0 = { b6ca6f90dae978b9d6f2142904ea73c4d3ecc5979c7cb2602d6b58a29ac1f783060e79a292fce3fb6e53b182a37db3dcbb18a8c8656d134d8963dc329311d72fad4549701b765c06872f3836e9b490960e8014922b4d1f9f680bc22a50051065d30a1f70ae6963aa1ac803741107265cbbf297f564b65c6fa83bcd8c7edce015fc00fd6cbb6317fcc3b50886e6574cb462d9ea4c2308 }

condition:
	$a0
}

        
