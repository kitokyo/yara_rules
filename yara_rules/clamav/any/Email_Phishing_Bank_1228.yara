rule Email_Phishing_Bank_1228
{
strings:
	$a0 = { 546f2068656c7020796f752c207765206861766520646576656c6f706564206120736563757269747920666f7220796f75722070617373776f72642070726f74656374696f6e20616e6420636c69636b2062656c6f7720666f7220496e7465726e65742073656375726974792070726f74656374696f6e }

condition:
	$a0
}

        
