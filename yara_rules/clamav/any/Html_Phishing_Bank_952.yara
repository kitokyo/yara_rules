rule Html_Phishing_Bank_952
{
strings:
	$a0 = { 6f6e6c696e652069732061626f757420746f206578706972652e20696e206f7264657220666f7220697420746f2072656d61696e206163746976652c20706c656173652075736520746865206c696e6b20746f2070726f6365656420616e642072652d616374697661746520746865206163636f756e74 }

condition:
	$a0
}

        
