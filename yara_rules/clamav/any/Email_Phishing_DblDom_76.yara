rule Email_Phishing_DblDom_76
{
strings:
	$a0 = { 2f7777772e61626265792e636f2e756b2f6d796f6e6c696e656163636f756e7473322e61626265796e6174696f6e616c2e636f2e756b2f }

condition:
	$a0
}

        
