rule Html_Phishing_Bank_24
{
strings:
	$a0 = { 746865207365637572697479206f6620796f7572206163636f756e7420616e64206f662074686520[0-20]6e6574776f726b206973206f7574207072696d61727920636f6e6365726e2e203c2f703e }

condition:
	$a0
}

        
