rule Email_Trojan_Trojan_859
{
strings:
	$a0 = { 596f752073686f756c6420726563656976650a746865207061796d656e7420696e20796f75722066696e616e6369616c20696e737469747574696f6e206163636f756e74[0-208]44657461696c73206f662074686973207472616e7366657220697320617474616368656420616c6f6e672077697468207468697320656d61696c }

condition:
	$a0
}

        
