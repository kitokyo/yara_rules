rule Doc_Trojan_Class_36
{
strings:
	$a0 = { 3d20????205468656e204d7367426f782043687228333229202b2043687228333229202b2043687228333229202b20436872283332 }
	$a1 = { 466f7220??203d203120546f2034 }
	$a2 = { 2e64656c6574656c696e65732031 }
	$a3 = { 2e7265706c6163656c696e6520312c2022537562204175746f436c6f73 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
