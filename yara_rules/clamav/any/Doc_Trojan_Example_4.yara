rule Doc_Trojan_Example_4
{
strings:
	$a0 = { 706c69636174696f6e2e4f7267616e697a6572436f7079204e6f726d616c54656d706c6174652e46756c6c4e616d652c20416374697665446f63756d656e742e46756c6c4e616d652c20224578616d706c655669727573222c2077644f7267616e697a }

condition:
	$a0
}

        
