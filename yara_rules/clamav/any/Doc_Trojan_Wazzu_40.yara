rule Doc_Trojan_Wazzu_40
{
strings:
	$a0 = { 63756d656e744d6163726f24203d205468652e4469726563746f7279202b20225c22202b205468652e46696c654e616d65202b20223a6175746f4f70656e22 }
	$a1 = { 45727257617a7a753a }

condition:
	$a0 and $a1
}

        
