rule Email_Phishing_Bank_1209
{
strings:
	$a0 = { 696620796f75206172652074686520726967687466756c6c20686f6c646572206f6620746865206163636f756e7420706c6561736520636c69636b206f6e20746865206c6f67206f6e20627574746f6e2062656c6f7720616e642076657269667920796f7572206163636f756e7420696e666f726d6174696f6e }

condition:
	$a0
}

        
