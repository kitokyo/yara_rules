rule Html_Phishing_Bank_571
{
strings:
	$a0 = { 6267636f6c6f723d236666666666[0-20]6e7420666163653d617269616c2073697a653d323e3c6469763e3c6120687265663d687474703a2f2f7777772e35332e636f6d2e[0-100]3e3c696d6720616c743d2222206873706163653d30207372633d226369643a[0-150]726465723d303e3c2f613e3c2f6469763e3c6469763e }

condition:
	$a0
}

        
