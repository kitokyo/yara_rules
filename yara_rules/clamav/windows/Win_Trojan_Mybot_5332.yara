rule Win_Trojan_Mybot_5332
{
strings:
	$a0 = { 440bb71f1997ab166e1849bd70231fedc2ede0a731176eeb4bae6ef9a5866a713c84e56b11f6d5c735cba707744607541f79b602681416c500acc044dd110483bcf4f4b88f62b4313ccd510a384a01fd9f48c33894c82ea59da5920da0b241cf270aecc2520d337b00466d1fdb62cbe07d58276a23464da96e406f60552898f97ae9c932238259ff498460863ee10413fc4443689b94 }

condition:
	$a0
}

        
