rule Html_Phishing_Auction_274
{
strings:
	$a0 = { 3636362073697a653d313e3c623e656261792073656e742074686973206d65737361676520746f[0-7]796f7572207265676973746572656420656d61696c20616464726573732e }

condition:
	$a0
}

        
