rule Html_Phishing_Bank_392
{
strings:
	$a0 = { 696e67206163636f756e742069732061626f757420746f206578706972652e20696e206f7264657220666f7220697420746f2072656d61696e206163746976652c3c[0-150]706c656173652075736520746865206c696e6b2062656c6f7720746f2070726f6365656420616e6420726573746f726520796f7572206163636f75 }

condition:
	$a0
}

        
