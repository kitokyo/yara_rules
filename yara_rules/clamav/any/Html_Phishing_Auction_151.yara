rule Html_Phishing_Auction_151
{
strings:
	$a0 = { 363636222073697a653d2231223e3c623e656261792073656e742074686973206d6573736167652066726f6d20[0-250]2e3c2f623e3c62723e796f75722072656769737465726564206e616d6520697320696e636c7564656420746f2073686f772074 }

condition:
	$a0
}

        
