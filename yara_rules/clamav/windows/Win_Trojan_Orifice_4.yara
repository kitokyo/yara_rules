rule Win_Trojan_Orifice_4
{
strings:
	$a0 = { c745fc00000000e8ea140000e8c5260000ff156c804000a354d04000e875200000a370ba400085c07409a154d0400085c0750a6affe84c02000083c404e8a41d0000e8af1c0000e80a0200008b3554d0400089759c803e220f85be0000004689759c8a063c22741c84c0741825 }

condition:
	$a0
}

        
