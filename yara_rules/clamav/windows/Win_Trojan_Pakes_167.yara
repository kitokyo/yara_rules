rule Win_Trojan_Pakes_167
{
strings:
	$a0 = { 3fc17130e8ad2c00b541af892b7b5ea9137db97fcadc11ba4c00dd8b5dd7861a2c7d6a00501981de7f2d85b01c9c2872011bac8bd7540067579a0281f87a3bfb5283a4c532a0d9cfaa18f7ae64181a0c241b891800a48a58e1badd009849cbfc50b02d7e5f2a0094de08ca2b59f2a53efb75839c5ca49380b9fa9278ecc0b0fb0abd8a3cbed1818e80316391 }

condition:
	$a0
}

        