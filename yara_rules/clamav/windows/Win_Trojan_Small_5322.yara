rule Win_Trojan_Small_5322
{
strings:
	$a0 = { fbc47d6287b3405098f42a4886ca7e09c7b4b43d861489535078814f12314f040cb49f1b12294f0812bbb544bfb0b0c1fbc965c0fec57b4f6fc42af8863731f0e00db83f8b9f2d2b471489bb12f9 }

condition:
	$a0
}

        
