rule Doc_Trojan_Bablas_19
{
strings:
	$a0 = { 4f7074696f6e732e566972757350726f74656374696f6e203d2046616c7365[30-128]456e6420537562 }
	$a1 = { 564250726f6a6563742e5642436f6d706f6e656e74732831292e436f64654d6f64756c65 }
	$a2 = { 576f726442617369632e44697361626c654175746f4d6163726f732046616c7365 }
	$a3 = { 4170706c69636174696f6e2e4f6e54696d65[30-128]456e6420537562 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
