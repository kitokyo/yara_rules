rule Win_Trojan_Trojan_3
{
strings:
	$a0 = { 28800aac510015e7cb1f2a0a80400024f44180fbff1721646178626f74310065617274683513777bfb660277726d2e610d2e63780b0b1a1085bdbf7d23 }

condition:
	$a0
}

        
