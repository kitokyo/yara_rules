rule Win_Trojan_V97M_1
{
strings:
	$a0 = { 3d203120546f20446f63756d656e74732e436f75 }
	$a1 = { 5365742067657473203d20646f636f626a2e564250726f6a6563742e5642436f6d706f6e656e74732831292e436f64654d6f64 }
	$a2 = { 496620676574732e6c696e65732831342c203129203c3e20224e657874206922205468656e }
	$a3 = { 676574732e64656c6574656c696e657320312c20676574732e636f756e746f666c }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
