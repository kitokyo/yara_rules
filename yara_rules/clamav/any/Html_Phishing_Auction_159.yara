rule Html_Phishing_Auction_159
{
strings:
	$a0 = { 696c6c6567616c207061796d656e74206f66206d6f6e65793c62723e66726f6d20796f7572206163636f756e742e203c62723e746f20626567696e2074686520636f6e6669726d6174696f6e2070726f636573732c706c656173652073656520746865207265666572656e6365206c696e6b2062656c }

condition:
	$a0
}

        
