rule Win_Trojan_VBKrypt_45
{
strings:
	$a0 = { 68941b4000e8eeffffff000000000000300000004800000000000000fa45b1e9d6e3e34b85d1059add3406770000000000000100000000000000000042696c6c65746542696c6c65746542696c6c6500200ea7020000000001000600d831400000000000ffffffffffffffff000000004c33400078004100000000006065d604 }

condition:
	$a0
}

        
