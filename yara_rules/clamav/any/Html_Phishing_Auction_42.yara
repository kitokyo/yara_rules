rule Html_Phishing_Auction_42
{
strings:
	$a0 = { 696620796f7520636f756c6420706c656173652074616b6520352d3130206d696e75746573206f7574206f6620796f7572206f6e6c696e6520657870657269656e636520616e642072656e657720796f7572207265636f726473 }

condition:
	$a0
}

        
