rule Win_Trojan_Hupigon_198
{
strings:
	$a0 = { c8aefd4ceb95518e1587e08116d18d64448f8d70901f712859e3936ed8f74a59b88f592c7d973e8576987e3689c418497b4669036b263e1e6780c0685a7c5c0e7b966bbe4f407b1d9001ff3036b50ce2836a4397d38d02a9f472cef67571e8660a8cf923c35f6a3d6de9c06de23a }

condition:
	$a0
}

        
