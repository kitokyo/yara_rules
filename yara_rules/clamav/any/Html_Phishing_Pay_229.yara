rule Html_Phishing_Pay_229
{
strings:
	$a0 = { 646561722075736572206f662070617970616c2073657276696365732c3c2f63656e7465723e3c2f623e3c2f66[0-50]636f6e67726174756c6174696f6e732021212120796f7520776f6e20243130302066726f6d2070617970616c202e796f7572206d6f6e65792077696c6c206265207472616e7366657272656420746f20796f7572206372656469742063617264 }

condition:
	$a0
}

        
