rule Doc_Trojan_Small_498
{
strings:
	$a0 = { 6374697665446f63756d656e742e564250726f6a6563742e5642436f6d706f6e656e74732e4974656d2831292e436f64654d6f64756c652e41646446726f6d46696c65202822536b616d5765726b732229 }

condition:
	$a0
}

        
