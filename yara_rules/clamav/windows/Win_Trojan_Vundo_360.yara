rule Win_Trojan_Vundo_360
{
strings:
	$a0 = { 50eb0ae8dbb3ff46ffd0ffd5c9e8020900008ad280f05858e82f0300009090eb19e9167c0000ffd4ffd6cc596a6f90e958000000ffd66aafccc990eb19c36a16e948d800006a4b51475fcc56ffd2e938350000ffd059803db5530010018ad2e94a080000 }

condition:
	$a0
}

        
