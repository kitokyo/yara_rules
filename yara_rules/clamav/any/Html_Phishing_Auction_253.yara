rule Html_Phishing_Auction_253
{
strings:
	$a0 = { 7469746c653e6e657720706167653c2f7469746c }
	$a1 = { 2073697a653d343e3c623e7175657374696f6e2066726f6d2065626179206d656d626572202d2d20726573706f6e64206e6f773c2f623e3c2f666f }

condition:
	$a0 and $a1
}

        
