rule Html_Phishing_Auction_66
{
strings:
	$a0 = { 3c62723e706c6561736520666f6c6c6f7720746865206c696e6b2062656c6f77203c62723e3c693e3c2f693e616e642075706461746520796f7572206163636f756e7420696e666f726d6174696f6e2e }

condition:
	$a0
}

        
