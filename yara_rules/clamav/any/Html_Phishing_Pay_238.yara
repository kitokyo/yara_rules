rule Html_Phishing_Pay_238
{
strings:
	$a0 = { 726573746f726520796f7572206163636f756e7420706c6561736520666f6c6c6f7720746865206c696e6b2062656c6f772e206f6e636520796f75206c6f6720696e2c20796f753c62723e77696c6c2062652070726f7669646564207769746820737465707320746f2072656761696e2061636365737320746f20796f757220616363 }

condition:
	$a0
}

        