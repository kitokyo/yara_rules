rule Html_Trojan_IRCBnc_13
{
strings:
	$a0 = { 6f6e202a3a736f636b6f70656e3a646f776e6c6f61642e2a3a207b[0-8]736f636b7772697465202d746e2024736f636b6e616d652047455420256674705f74656d70205b20242b205b2024676574746f6b2824736f636b6e616d652c322c343629205d205d2020485454502f312e30 }

condition:
	$a0
}

        
