rule Html_Phishing_Auction_106
{
strings:
	$a0 = { 3e3c623e656261792073656e742074686973206d657373616765213c2f623e3c62723e796f75722072656769737465726564206e616d6520697320696e636c7564656420746f2073686f772074686973206d657373616765206f726967696e617465642066726f6d20656261792e203c }

condition:
	$a0
}

        
