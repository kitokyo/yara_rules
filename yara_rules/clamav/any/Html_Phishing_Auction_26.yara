rule Html_Phishing_Auction_26
{
strings:
	$a0 = { 746f2070726f76696465207573207769746820796f75722070686f6e65206e756d6265722c206a75737420636c69636b20746865206c696e6b2062656c6f7720616e64203c62723e706c6561736520636f6d706c657465207468697320666f726d }

condition:
	$a0
}

        
