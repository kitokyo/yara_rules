rule Html_Phishing_Bank_353
{
strings:
	$a0 = { 68696768657374206c6576656c206f6620736563757269747920746f20616c6c206f66206f75722075736572732e203c62723e3c62723e746f2076657269667920796f7572206163636f756e742c20636c69636b206f6e20746865206c696e6b2062656c6f772c206c6f67696e20746f20796f }

condition:
	$a0
}

        
