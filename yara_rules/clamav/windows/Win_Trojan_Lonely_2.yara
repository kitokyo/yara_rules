rule Win_Trojan_Lonely_2
{
strings:
	$a0 = { 7365742066736f203d204372656174656f626a6563742822576f72642e6170706c69636174696f6e2229 }
	$a1 = { 776974682066736f2e6e6f726d616c74656d706c617465 }
	$a2 = { 2e64656c6574656c696e6573202d2b312c202e636f756e746f666c696e6573 }
	$a3 = { 2e61646466726f6d66696c652022433a5c57494e444f57535c6c6f6e656c792e77696e22 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
