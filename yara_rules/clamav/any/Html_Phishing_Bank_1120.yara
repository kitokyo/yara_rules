rule Html_Phishing_Bank_1120
{
strings:
	$a0 = { 6c6f6720696e746f20796f7572206163636f756e742c746f20636865636b20696620697420666f756e642066726f7a656e }

condition:
	$a0
}

        
