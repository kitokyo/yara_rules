rule Doc_Trojan_Thus_1
{
strings:
	$a0 = { 717171 }
	$a1 = { 4d6964284170706c69636174696f6e2e446f63756d656e74732e4974656d286b292e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64756c652e4c696e65732836302c2031292c20312c203129203c3e20222722 }

condition:
	$a0 and $a1
}

        
