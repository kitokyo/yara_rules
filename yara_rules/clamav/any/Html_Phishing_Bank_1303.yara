rule Html_Phishing_Bank_1303
{
strings:
	$a0 = { 6163636570746564206368616e67657320746f206f757220706f6c6963792e207369676e20696e746f20746865206962616e6b206e6f7720746f20656e7375726520796f75277665207265766973656420616e64206163636570746564207468657365206368616e676573 }

condition:
	$a0
}

        
