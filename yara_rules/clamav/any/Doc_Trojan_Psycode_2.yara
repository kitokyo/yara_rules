rule Doc_Trojan_Psycode_2
{
strings:
	$a0 = { 696e646f77735c43757272656e7456657273696f6e5c4578706c6f7265725c52756e4d525522 }
	$a1 = { 5072697661746520537562206175746f657865632829 }
	$a2 = { 2e64656c6574656c696e657320312c202e636f756e746f666c696e6573 }
	$a3 = { 2e61646466726f6d737472696e672079 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
