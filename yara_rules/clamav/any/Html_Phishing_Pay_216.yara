rule Html_Phishing_Pay_216
{
strings:
	$a0 = { 796f7527766520616464656420616e206164646974696f6e616c20656d61696c206164647265737320746f20796f7572206163636f756e742e3c62723e696620796f7520646f6e27742061677265652077697468207468697320656d61696c203c623e[0-35]3c2f623e616e6420696620796f75206e65656420617373697374616e6365207769746820796f7572206163636f }

condition:
	$a0
}

        
