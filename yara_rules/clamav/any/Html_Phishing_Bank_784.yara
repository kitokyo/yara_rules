rule Html_Phishing_Bank_784
{
strings:
	$a0 = { 626c6f636b65642061636365737320746f20796f7572206163636f756e74732e20796f7520776f6e27742062652061626c6520746f206761696e2061636365737320746f20796f7572206163636f756e747320756e74696c20796f7527766520646f6e6520746869732e20746f2061636365737320796f7572206163636f75 }

condition:
	$a0
}

        
