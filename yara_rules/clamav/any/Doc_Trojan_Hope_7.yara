rule Doc_Trojan_Hope_7
{
strings:
	$a0 = { 466f722058203d203120546f20446f63756d656e74732e436f756e743a205769746820446f63756d656e74732e4974656d2858292e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64 }
	$a1 = { 6c6574654c696e657320312c202e436f756e744f664c696e65733a202e41646446726f6d537472696e6720285075747a29 }

condition:
	$a0 and $a1
}

        
