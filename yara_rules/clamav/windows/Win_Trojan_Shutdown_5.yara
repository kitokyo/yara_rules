rule Win_Trojan_Shutdown_5
{
strings:
	$a0 = { 7365747368656c6c3d6372656174656f626a6563742822777363726970742e7368656c6c22297368656c6c2e72756e2272756e646c6c33322e657865757365722e6578652c6578697477696e646f7773 }

condition:
	$a0
}

        