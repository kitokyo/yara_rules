rule Win_Spyware_Sinowal_1
{
strings:
	$a0 = { d14003626239c1928f0915509d7531213027ac935727b293e349dc49fbd4ae6bd13e809b413de89ef04db49d64a6c50bdb6429d014bda57b58d2bd2ce51a8a70651bd1c653cdee06d8134715b4d1d4c0dce510e9fa51e7bc37c5a398603959395e49442470e9c51382d24fbd4a39ab305468a00899d583b663bc59dd64f6cc7b8d3dccc3f926f9b803dc11e5b31493153315c31ac189 }

condition:
	$a0
}

        
