rule Html_Phishing_Bank_786
{
strings:
	$a0 = { 696e6720796f7572206f6e6c696e65206163636f756e742069742077696c6c206f6e6c792074616b6520796f7520666577206d696e7574657320746f2072652d616374697661746520796f7572206163636f756e742e206a75737420636c69636b206f6e20746865206c696e6b2062656c6f7720 }

condition:
	$a0
}

        
