rule Html_Phishing_Auction_246
{
strings:
	$a0 = { 363636223e3c623e656261792073656e742074686973206d65737361676520746f20796f752e3c2f623e3c62723e796f75722072656769737465726564206e616d6520697320696e636c7564656420746f2073686f772074686973206d6573736167 }

condition:
	$a0
}

        
