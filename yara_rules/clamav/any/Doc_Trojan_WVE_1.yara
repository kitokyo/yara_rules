rule Doc_Trojan_WVE_1
{
strings:
	$a0 = { 4e6f726d616c54656d706c6174652e[0-19]6e7473 }
	$a1 = { 416374697665446f63756d656e742e[0-19]6e7473 }
	$a2 = { 2e436f64654d6f64756c652e436f756e744f664c696e6573203c2035205468656e }
	$a3 = { 6c652e41646446726f6d537472696e67 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
