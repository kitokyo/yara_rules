rule Win_Trojan_Lineage_208
{
strings:
	$a0 = { 3157d2612205fbb97d4303a98cd760198801b434c003202ec88639a78b788a870e8c3fff68bf3c376d0f9e09f2003211853caf72e5a7d829eaeab344abea83e34402f1d71790cff53bcd794095cdaa02a7c9902b000dc97681d50fa6fd32c8186a452c98873fd1c91aa8ba68c9b556613bb0cd95044e9413cd2a28b9791a7153 }

condition:
	$a0
}

        
