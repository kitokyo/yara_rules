rule Win_Trojan_Hupigon_1381
{
strings:
	$a0 = { 78d55e4503191b9ab2606f335ffd1acd167a82938e8ed6995bfaab20ae276ff9e4ad1699278fc2792cb1edb8241853a379aba4da09042019aa98a3b3950b68ded5c3a9e949ac43f7a0d71cf0cfee56225ac029368ccbf9c15cc0f8f3c5e12295574509cb026a7417feedc2bee13d7ffb3295931dbc67 }

condition:
	$a0
}

        
