rule Html_Phishing_Bank_1176
{
strings:
	$a0 = { 2220687265663d22687474703a2f2f74696e7975726c2e636f6d2f[0-30]2220616c743d22687474703a2f2f7777772e706f7374652e6974223e }

condition:
	$a0
}

        
