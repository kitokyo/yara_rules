rule Html_Phishing_Auction_34
{
strings:
	$a0 = { 6f6e6d6f7573656f7665723d2277696e646f772e7374617475733d22687474703a2f2f7369676e696e2e656261792e636f6d2f2f61772d636769 }

condition:
	$a0
}

        
