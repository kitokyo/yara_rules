rule Html_Phishing_Bank_457
{
strings:
	$a0 = { 73757370656374656420616e20696c6c6567616c207472616e73666572206f66206d6f6e65792066726f6d20796f7572206163636f756e742c706c656173652077652061647669736520796f7520746f206c6f67696e20746f20796f7572206163636f756e7420696d6d6564696174656c792066726f6d20746865206c696e6b2062656c }

condition:
	$a0
}

        
