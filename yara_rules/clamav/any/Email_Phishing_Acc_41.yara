rule Email_Phishing_Acc_41
{
strings:
	$a0 = { 756e74696c20796f752072652d76616c696461746520796f7572206d61696c626f78[0-10]506c6561736520636c69636b20746865206c696e6b2062656c6f7720746f2072652d76616c696461746520796f7572206d61696c626f78 }

condition:
	$a0
}

        
