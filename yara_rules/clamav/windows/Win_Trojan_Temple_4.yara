rule Win_Trojan_Temple_4
{
strings:
	$a0 = { 5267c2806725800506076a0d3a54656d7046696c654f70656e126a0f476c6f62616c3a46696c654f70656e645267c2806725800506076a093a4175746f4f70656e126a13476c6f62616c3a54656d704175746f4f70656e6464522a690846696e697368656464 }

condition:
	$a0
}

        
