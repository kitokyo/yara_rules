rule Html_Phishing_Auction_259
{
strings:
	$a0 = { 64656172206562617920637573746f6d65722c[0-50]647572696e67206f757220726567756c617279207363686564756c6564206163636f756e74206d61696e74656e616e636520616e6420766572696669636174696f6e2070726f636564757265732c2077652068617665 }
	$a1 = { 76657269667920796f75722073656c6563746564206f7074696f6e206f66207061796d656e74 }

condition:
	$a0 and $a1
}

        
