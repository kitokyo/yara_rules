rule Html_Phishing_Pay_308
{
strings:
	$a0 = { 796f7527766520616464656420616e206164646974696f6e616c20656d61696c206164647265737320746f20796f75722070617970616c206163636f756e74[0-200]687265663d22687474703a2f2f7777772e676f6f676c652e636f6d2f7061676561642f }

condition:
	$a0
}

        
