rule Html_Phishing_Bank_382
{
strings:
	$a0 = { 64756520746f2074686520726563656e742075706772616465732c20796f7520617265206b696e646c792072657175657374656420746f20706c6561736520636f6e6669726d20796f75722062616e6b696e672064657461696c7320627920636c69636b696e6720746865206c696e6b2062656c6f77 }

condition:
	$a0
}

        
