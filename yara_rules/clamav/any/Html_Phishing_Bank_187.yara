rule Html_Phishing_Bank_187
{
strings:
	$a0 = { 696620796f7520686176652061206c6c6f79647374736220696e7465726e65742062616e6b696e67206163636f756e743c2f623e2c20706c6561736520666f6c6c6f7720746865206c696e6b2062656c6f772e }

condition:
	$a0
}

        
