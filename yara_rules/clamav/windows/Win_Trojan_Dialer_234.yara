rule Win_Trojan_Dialer_234
{
strings:
	$a0 = { a74000ffffffffffffffff45726f74696353747265616d7300000031323a313939393a3336000078667475746a65666074 }

condition:
	$a0
}

        