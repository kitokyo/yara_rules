rule Html_Phishing_Auction_247
{
strings:
	$a0 = { 636f6e67726174756c6174696f6e732120796f7520776f6e20656261792067696674 }
	$a1 = { 696e206f7264657220746f[0-7]676574[0-7]796f75722067696674206365727469666963617465206f662024[0-6]20796f75206861766520746f2073746179207369676e656420696e206f6e }

condition:
	$a0 and $a1
}

        
