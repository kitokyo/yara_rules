rule Html_Phishing_Bank_980
{
strings:
	$a0 = { 76657269667920796f75722064657461696c7320616e64206163746976697479 }
	$a1 = { 7765207374726f6e676c79207265636f6d6d656e6420796f7520746f206c6f67696e20746f20796f7572206f6e6c696e65206163636f756e7420666f6c6c6f77696e6720746865206c696e6b2062656c6f77 }

condition:
	$a0 and $a1
}

        