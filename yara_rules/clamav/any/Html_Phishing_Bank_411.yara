rule Html_Phishing_Bank_411
{
strings:
	$a0 = { 756e74696c2077652063616e20636f6c6c656374207468697320696e666f726d6174696f6e2c20796f75722061636365737320746f2073656e736974697665206163636f756e74[1-5]66656174757265732077696c6c206265206c696d697465642e20776520776f756c64206c696b6520746f20726573746f726520796f75722061636365737320617320736f }

condition:
	$a0
}

        