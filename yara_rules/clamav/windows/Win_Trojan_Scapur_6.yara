rule Win_Trojan_Scapur_6
{
strings:
	$a0 = { 362e3135302e3139332e3131312f696e7374616c6c2f6e6f746966792e706870000000006374786164000000af99c3cf76d8d0119c1000c04fc99c8eac317f3f5fe1d0119c2500c04fc99c8e612b2ef5a118d111 }

condition:
	$a0
}

        
