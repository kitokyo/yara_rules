rule Html_Phishing_Bank_821
{
strings:
	$a0 = { 647572696e67206f757220726567756c61726c79207363686564756c6564206163636f756e74206d61696e74656e616e636520616e6420766572696669636174696f6e2070726f636564757265732c207765207765726520756e61626c6520746f2076657269667920796f7572206163636f756e7420696e666f }

condition:
	$a0
}

        
