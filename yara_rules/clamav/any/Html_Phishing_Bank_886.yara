rule Html_Phishing_Bank_886
{
strings:
	$a0 = { 6e6577207374616e64617264206163636f756e74207365637572697479207570646174652e[0-7]706c6561736520636c69636b206f6e206f7572206c696e6b2062656c6f7720746f2072657669657720796f7572206163636f756e74 }

condition:
	$a0
}

        
