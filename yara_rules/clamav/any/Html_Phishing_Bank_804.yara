rule Html_Phishing_Bank_804
{
strings:
	$a0 = { 6e6f7420636f6d706c6574656420696e20746865206e657874203234686f7572732c2077652077696c6c20626520666f7263656420746f2073757370656e6420796f7572206163636f756e7420756e74696c6c20796f7520636f6d6520746f207468652062616e6b20666f7220726561637469766174696f6e }

condition:
	$a0
}

        
