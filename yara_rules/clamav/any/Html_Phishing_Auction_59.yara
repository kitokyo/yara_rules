rule Html_Phishing_Auction_59
{
strings:
	$a0 = { 6163636f756e74207465726d696e6174696f6e2e3c62723e2e203c62723e746f2075706461746520796f75722065626179207265636f726473206f6e2066696c65206e6f7720636c69636b20686572653a203c62723e }

condition:
	$a0
}

        
