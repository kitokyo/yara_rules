rule Win_Trojan_Monder_42
{
strings:
	$a0 = { c5f68a44697d1a54e887b2caeac7d5410851674002cfa653147174b0a3f66cd638be5659ab11ae8656bc84877dff59c10e026a0e08e5d94bd9682e411e90e9e87629b5d87e9d45206b2509146ed0565bcd0d509996ff42c745461350ff5d8699ab5b1895e8e3a3cc0ec80e62deefb2401da32c24bb48ba781e676f05ac479bfbdbc622b28f80c464d2ba1d1a }

condition:
	$a0
}

        
