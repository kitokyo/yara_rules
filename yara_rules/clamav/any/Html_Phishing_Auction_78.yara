rule Html_Phishing_Auction_78
{
strings:
	$a0 = { 726563656e742061637469766974792c20696e636c7564696e6720706f737369626c6520756e617574686f72697a6564206c697374696e677320706c61636564206f6e20796f7572206163636f756e742c2077652077696c6c2073757370656e64 }

condition:
	$a0
}

        
