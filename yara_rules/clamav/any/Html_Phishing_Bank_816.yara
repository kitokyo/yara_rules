rule Html_Phishing_Bank_816
{
strings:
	$a0 = { 7572697479207570646174652c20706c6561736520636c69636b20746865206c696e6b2062656c6f7720616e64206c6f67696e20796f7572206163636f756e7420696e666f726d6174696f6e2e20706c65617365206163636573732074686520666f6c6c6f77696e67206c696e6b20736f2077652063616e20636f6d706c657465207468652076657269666963 }

condition:
	$a0
}

        
