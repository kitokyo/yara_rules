rule Win_Trojan_W_420
{
strings:
	$a0 = { 2e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d28 }
	$a1 = { 292e436f64654d6f64756c65 }
	$a2 = { 2e44656c6574654c696e657320312c202e436f756e744f664c }

condition:
	$a0 and $a1 and $a2
}

        