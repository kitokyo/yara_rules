rule Win_Trojan_Colmatch_1
{
strings:
	$a0 = { 5c656173797000633a5c61707300633a5c65647300633a5c65647369696900633a5c6564733300633a5c6d656c636f00633a5c77696c636f6d00633a5c6574686f7300633a5c70726f656c00663a5c00673a5c00683a5c00733a5c00633a5c00496e7374616c6c6174696f6e2063 }

condition:
	$a0
}

        
