rule Win_Trojan_Threebyte_2
{
strings:
	$a0 = { 558bec6aff6870a20010685499001064a100000000506489250000000083ec685356578965e833db895dfc6a02ff15f8a0001059830dd0350110ff830dd43501 }

condition:
	$a0
}

        