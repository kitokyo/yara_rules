rule Win_Trojan_Agent_33388
{
strings:
	$a0 = { 448c8aa1d9fc4413078e07a8cbeaf5fd9ce2fd38a398b1b35431408d7090ed2933bd880c96988805c1b7a80848e5dcde0fba5525917491b63c3f41af697b807fec77692f42010dbf248e2fa106e651f965030b0158a5ad8c07230c5a }

condition:
	$a0
}

        
