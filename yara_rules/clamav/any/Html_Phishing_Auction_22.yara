rule Html_Phishing_Auction_22
{
strings:
	$a0 = { 62723e7468617420726571756972657320796f7520746f20757064617465207468652062696c6c696e6720696e666f726d6174696f6e20696620796f7520636f756c6420706c656173652074616b6520352d3130206d696e75746573206f7574206f6620796f7572206f6e6c696e65 }

condition:
	$a0
}

        
