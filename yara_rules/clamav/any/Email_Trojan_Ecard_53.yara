rule Email_Trojan_Ecard_53
{
strings:
	$a0 = { 596f75206861766520726563656976656420612048616c6c6d61726b20452d436172642066726f6d20796f757220667269656e642e3c6272202f3e3c6272202f3e546f207365652069742c20636865636b20746865206174746163686d656e74 }

condition:
	$a0
}

        
