rule Html_Phishing_Auction_45
{
strings:
	$a0 = { 6163636f756e7420636f756c642062652073757370656e64656420696620796f7520646f6e27742072652d75706461746520796f7572206163636f756e7420696e666f726d6174696f6e2e20746f207265736f6c766520746869732070726f626c656d20706c65617365 }

condition:
	$a0
}

        
