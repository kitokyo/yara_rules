rule Doc_Trojan_Sugar_4
{
strings:
	$a0 = { 537562204175746f4578656328292027566963[0-3]53797374656d2e50726f66696c65537472696e6728224f7074696f6e73222c2022456e61626c654d6163726f566972757350726f74656374696f6e2229203d20223022 }

condition:
	$a0
}

        