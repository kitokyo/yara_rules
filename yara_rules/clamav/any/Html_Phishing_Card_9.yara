rule Html_Phishing_Card_9
{
strings:
	$a0 = { 636c69636b206f6e2074686520666f6c6c6f77696e67206c696e6b2e3c62723e3c6120687265663d22687474703a2f2f[0-64]3a383138302f3030392f223e687474703a2f2f }

condition:
	$a0
}

        
