rule Html_Trojan_VBSFirst_1
{
strings:
	$a0 = { 5f646f5f7a69766f7461203d204c656674286d616a6b612c20496e537472526576286d616a }
	$a1 = { 476574466f6c646572287075745f646f5f7a69766f7461292e46696c65730d0a46534f2e436f707946696c }

condition:
	$a0 and $a1
}

        
