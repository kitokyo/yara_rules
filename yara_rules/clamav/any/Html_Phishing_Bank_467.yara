rule Html_Phishing_Bank_467
{
strings:
	$a0 = { 61736b20796f7520746f2076697369742074686520666f6c6c6f77696e67206c696e6b20746f207374617274207468652070726f636564757265206f6620636f6e6669726d6174696f6e206f6e20637573746f6d65727320646174612e20746869732073686f756c6420626520646f6e65 }

condition:
	$a0
}

        
