rule Html_Phishing_Auction_115
{
strings:
	$a0 = { 3e746f2070726f76696465207573207769746820796f75722062696c6c696e6720696e666f726d6174696f6e2c206a75737420636c69636b20746865206c696e6b2062656c6f7720616e6420706c6561736520636f6d706c657465207468697320666f726d2e }

condition:
	$a0
}

        