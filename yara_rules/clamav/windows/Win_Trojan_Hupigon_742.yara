rule Win_Trojan_Hupigon_742
{
strings:
	$a0 = { a27ddf07910eb3f406dc82da7f1b35df0fbb4641b02b9218f47f215169f786c0daf4432b5f8298d621a777f35cf1e449d751e7a360a7ab5f76778365f00d7db50cd0d0140bd3803d0391a3135878d609c75b9e747190186b }

condition:
	$a0
}

        
