rule Html_Phishing_Bank_240
{
strings:
	$a0 = { 742075702074686973207265737472696374696f6e2c20796f75206e65656420746f206c6f }
	$a1 = { 636573732c20706c6561736520666f6c6c6f7720746865206c696e6b2062656c6c6f7720616e642066696c6c20696e20746865206e6563657373617279206669656c64733a3c62723e3c62723e3c6120687265663d22687474703a }

condition:
	$a0 and $a1
}

        
