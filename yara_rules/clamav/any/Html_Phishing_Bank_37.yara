rule Html_Phishing_Bank_37
{
strings:
	$a0 = { 686f77657665722c206661696c75726520746f20636f6e6669726d20796f7572207265636f726473206d617920726573756c7420696e20796f7572206163636f756e742073757370656e73696f6e2e203c62723e }

condition:
	$a0
}

        
