rule Html_Phishing_Auction_273
{
strings:
	$a0 = { 6279206562617920696e20726573706f6e736520746f206f7572206672617564206465706172746d656e74207265717565737420746f2075706461746520796f75722070726f66696c652e207468697320697320646f6e6520666f7220796f75722070726f74656374696f6e3b206f6e6c7920796f752c2074686520726563697069656e74206f662074686973 }

condition:
	$a0
}

        