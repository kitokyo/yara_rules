rule Unix_Trojan_Starysu_2
{
strings:
	$a0 = { 6675636b794f }
	$a1 = { 2e2f6175746f72756e2e73682026 }
	$a2 = { 4743433a2028474e552920342e312e32203230303631313135202870726572656c6561736529202844656269616e20342e312e312d323129 }

condition:
	$a0 and $a1 and $a2
}

        
