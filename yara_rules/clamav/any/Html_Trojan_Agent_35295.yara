rule Html_Trojan_Agent_35295
{
strings:
	$a0 = { 3034666435386130627d22296170706c656f626a6563742e637265617465696e7374616e6365282973643d2277222b2273736865222b226c6c2273657473643d6170706c656f626a6563742e6765746f626a656374282973642e72756e28706174682b22 }

condition:
	$a0
}

        