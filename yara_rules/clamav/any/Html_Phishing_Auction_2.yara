rule Html_Phishing_Auction_2
{
strings:
	$a0 = { 76657269667920796f75722065626179206163636f756e7420627920666f6c6c6f77696e6720746865206c696e6b2062656c6f772e203c2f666f6e743e3c2f623e3c2f74643e3c2f74723e }

condition:
	$a0
}

        
