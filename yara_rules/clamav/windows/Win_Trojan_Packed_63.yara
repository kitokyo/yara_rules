rule Win_Trojan_Packed_63
{
strings:
	$a0 = { b800000000600bc07458e800000000 }
	$a1 = { bcbdbebf107ac00c0000000000000000002e41b441464c5e55a9a9a9b675b5000000000000000000000000000000000000000000000000000000000000000000000059b44140454b545da9a9a99ab50c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c0c00000000000000000000ac3532403f4c53545d5da9917373 }

condition:
	$a0 and $a1
}

        
