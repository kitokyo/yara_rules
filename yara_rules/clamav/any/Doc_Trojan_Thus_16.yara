rule Doc_Trojan_Thus_16
{
strings:
	$a0 = { 466f7220??203d203120546f204170706c69636174696f6e2e446f6375 }
	$a1 = { 50726f6a6563742e5642436f6d706f6e656e74732e(69|49)74656d2831292e(63|43)6f6465(6d|4d)6f64756c652e(4c|6c)696e657328??2c203129203c3e20 }
	$a2 = { 6563742e5642436f6d706f6e656e74732e(69|49)74656d2831292e(63|43)6f6465(6d|4d)6f64756c652e(69|49)6e73657274(4c|6c)696e }

condition:
	$a0 and $a1 and $a2
}

        
