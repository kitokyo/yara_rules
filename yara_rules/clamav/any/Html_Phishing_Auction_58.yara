rule Html_Phishing_Auction_58
{
strings:
	$a0 = { 636c69636b20686572653c2f613e616e64206c6f67696e20746f20796f7572206163636f756e7420696e206f7264657220746f207265736f6c766520746865207570646174652070726f636573732e20696620796f7572206163636f756e7420696e666f726d6174696f6e }

condition:
	$a0
}

        