rule Html_Phishing_Bank_191
{
strings:
	$a0 = { 6c696e6b203c62723e62656c6f7720616e6420656e746572696e6720696e2074686520736d616c6c2077696e646f7720796f7572206d696c6c656e6e69756d206263702062616e6b206f6e6c696e65206163636573732064657461696c733a }

condition:
	$a0
}

        
