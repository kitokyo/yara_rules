rule Doc_Trojan_Wazzu_10
{
strings:
	$a0 = { 66696c654d6163726f24203d2064316c672e4469726563746f7279202b20225c22202b2064316c672e46696c654e616d65202b20223a6175746f4f70656e22 }

condition:
	$a0
}

        
