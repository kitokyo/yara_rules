rule Html_Phishing_Bank_495
{
strings:
	$a0 = { 706c65617365206e6f7465207468617420796f757220[0-50]206f6e6c696e65206163636f756e742069732061626f757420746f206578706972652e20696e206f7264657220666f7220697420746f2072656d61696e206163746976652c20706c656173652075736520746865206c696e6b2062656c6f77 }

condition:
	$a0
}

        
