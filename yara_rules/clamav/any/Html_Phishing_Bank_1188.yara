rule Html_Phishing_Bank_1188
{
strings:
	$a0 = { 6661696c75726520746f20636f6e6669726d20796f7572206f6e6c696e65206163636573732070726f66696c6520636f756c6420726573756c7420696e20796f7572206f6e6c696e652062616e6b696e672061636365737320646973636f6e6e65637465642e }

condition:
	$a0
}

        
