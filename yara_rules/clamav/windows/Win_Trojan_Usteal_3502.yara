rule Win_Trojan_Usteal_3502
{
strings:
	$a0 = { 464b1a6b2bcafbad952b121486dc3fd41727de962f9bb3422b552bbd2b28a653b32a2b2bab284677216b2bd6eb58d62d552b2b1096232b2b2b2bb32b2a2b2bb39f5d972b28463f1b6b2b1096272b2a2b2b64eb9b9b9b9bde96279bb39f53972b28a62328a62f28464f216b2b6e542a2b }

condition:
	$a0
}

        
