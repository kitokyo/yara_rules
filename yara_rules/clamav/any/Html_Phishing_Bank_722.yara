rule Html_Phishing_Bank_722
{
strings:
	$a0 = { 7765207765726520756e61626c6520746f2070726f6365737320796f7572206d6f737420726563656e74207061796d656e742e20706c6561736520766572696679207468617420796f75722062696c6c696e6720696e666f726d6174696f6e20697320636f727265637420746f2061766f696420696e7465727275707469 }

condition:
	$a0
}

        
