rule Email_Phishing_DblDom_95
{
strings:
	$a0 = { 687474703a2f2f6f6e6c696e6574726561737572796d616e616765722d6964[0-10]2e73756e74727573742e636f6d2e }

condition:
	$a0
}

        
