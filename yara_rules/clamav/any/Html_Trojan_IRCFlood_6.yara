rule Html_Trojan_IRCFlood_6
{
strings:
	$a0 = { 5365742073726333203d204372656174654f626a6563742822577363726970742e7368656c6c22290d0a737263332e72756e202273686172652e6261 }

condition:
	$a0
}

        
