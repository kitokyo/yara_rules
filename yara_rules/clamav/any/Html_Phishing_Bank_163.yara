rule Html_Phishing_Bank_163
{
strings:
	$a0 = { 696620796f75206172652074686520726967687466756c20686f6c646572206f6620746865206163636f756e742c20636c69636b206f6e20746865206c696e6b2062656c6f7720746f2076657269667920796f7572206163636f756e742e }

condition:
	$a0
}

        
