rule Html_Phishing_Bank_809
{
strings:
	$a0 = { 6563757269747920696e666f726d6174696f6e2e20746f20656e61626c6520796f7520636f6e74696e756520616363657373696e6720796f7572206f6e6c696e65206163636f756e742c2069742077696c6c206f6e6c792074616b6520796f7520666577206d696e7574657320746f2072652d616374697661746520796f757220616363 }

condition:
	$a0
}

        
