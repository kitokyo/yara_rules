rule Html_Phishing_Bank_663
{
strings:
	$a0 = { 706c656173652077652061647669736520796f7520746f206c6f67696e20746f20796f7572206163636f756e7420696d6d6564696174656c7920746f20636f6e6669726d65642066726f6d20746865206c696e6b2062656c6f7720746f206e6f7469667920757320696620796f752068617665207472616e73666572656420616e792066756e6473 }

condition:
	$a0
}

        
