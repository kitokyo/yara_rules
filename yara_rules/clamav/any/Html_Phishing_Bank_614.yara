rule Html_Phishing_Bank_614
{
strings:
	$a0 = { 6861766520746f2076657269667920616c6c206f6620746865206f6e6c696e65206163636f756e747320616674657220776520686176652075706461746564 }
	$a1 = { 76657269667920796f7572206f6e6c696e65206163636f756e7420616e642061636365737320796f75722062616e6b206163636f756e742c20706c6561736520636c69636b206f6e20746865206c696e6b }

condition:
	$a0 and $a1
}

        
