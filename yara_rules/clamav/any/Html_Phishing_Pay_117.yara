rule Html_Phishing_Pay_117
{
strings:
	$a0 = { 746869732063617573656420757320746f206c6f736520736f6d65206d656d62657220646174612e20706c6561736520666f6c6c6f7720746865206c696e6b2062656c6f7720616e64206c6f6720696e746f20796f7572206163636f756e7420746f206d616b65207375726520796f757220696e666f726d }

condition:
	$a0
}

        
