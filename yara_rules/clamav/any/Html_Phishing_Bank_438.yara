rule Html_Phishing_Bank_438
{
strings:
	$a0 = { 6e6f7465207468617420796f757220626172636c617973206f6e6c696e65206163636f756e742069732061626f757420746f206578706972652e20696e206f7264657220666f7220697420746f2072656d61696e206163746976652c20706c656173652075736520746865206c696e6b2062656c6f7720746f2070726f6365656420616e6420616363 }

condition:
	$a0
}

        