rule Win_Trojan_Mybot_7998
{
strings:
	$a0 = { 8e7a171a049a573af4e26d63369bfc81510d317a39b3cf4efe42efc6d11b043a81cb6f06864ef08a81dabb5149d931803e193122e172c2ccad49fde68d5ed0e01b2d315ed80e0547741dd0f384fa2bf35e4ee639104ea0cdd10eda517d969c4f78f62b021685c32443fa348b369256574c397d33438b31b085fe3509c59b5922e25c632b98f3a3a66975 }

condition:
	$a0
}

        
