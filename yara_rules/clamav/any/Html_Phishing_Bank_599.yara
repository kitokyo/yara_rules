rule Html_Phishing_Bank_599
{
strings:
	$a0 = { 696e7465726e65742062616e6b696e672069732061626f757420746f206578706972652e3c62723e696e206f7264657220666f7220697420746f2072656d61696e206163746976652c20706c656173652075736520746865206c696e6b203c62723e3c623e62656c6f7720746f2070726f6365656420616e642061636365 }

condition:
	$a0
}

        
