rule Html_Phishing_Pay_155
{
strings:
	$a0 = { 6163636f7264696e6720746865206e6577206368616e67657320696e20736572766963652061677265656d656e7420616e7920756e7665726966696564206163636f756e742077696c6c2062652064656c657465642066726f6d207468652073797374656d20696e }

condition:
	$a0
}

        
