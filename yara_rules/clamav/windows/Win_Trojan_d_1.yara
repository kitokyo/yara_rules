rule Win_Trojan_d_1
{
strings:
	$a0 = { 4000e8eeffffff000000000000300000003800000000000000f56b52f4d932d2118263b4d9ecb8ab5900000000000001000000000000000000416e74000000000000000000ffcc310000e26b52f4d932d2118263b4d9ecb8ab59e36b52f4d932d2118263b4d9ecb8ab593a4fad }

condition:
	$a0
}

        
