rule Html_Phishing_Auction_32
{
strings:
	$a0 = { 6163636f756e742c207765206e65656420796f7520746f2076657269667920796f757220696e666f726d6174696f6e2e20746f207265736f6c766520746869732070726f626c656d20706c65617365207669736974 }

condition:
	$a0
}

        