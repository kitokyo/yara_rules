rule Html_Phishing_Pay_62
{
strings:
	$a0 = { 382e3138372f2e70617970616c2d6163636f756e742f22207461726765743d5f73656c663e68747470733a2f2f7777772e70617970616c2e636f }

condition:
	$a0
}

        
