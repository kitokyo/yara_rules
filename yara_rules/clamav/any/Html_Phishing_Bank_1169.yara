rule Html_Phishing_Bank_1169
{
strings:
	$a0 = { 696620746869732069732074686520636173652c20796f757220616363657373206d617920626520726573746f726564207768656e20796f7520726576616c696461746520796f7572206c6f676f6e2064657461696c732e20706c6561736520636c69636b206f6e }

condition:
	$a0
}

        
