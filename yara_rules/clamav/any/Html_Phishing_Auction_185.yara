rule Html_Phishing_Auction_185
{
strings:
	$a0 = { 646561722065626179206d656d6265723a203c2f666f[0-30]697a653d323e74686973206973206120636f7572746573792072656d696e64657220746861742074686520666f6c6c6f77696e67206372656469742f64656269742063617264206f6e2066696c6520666f7220796f75722065626179206163636f756e742077696c6c20736f6f6e20657870697265 }

condition:
	$a0
}

        
