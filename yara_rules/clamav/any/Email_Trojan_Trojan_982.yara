rule Email_Trojan_Trojan_982
{
strings:
	$a0 = { 4120646f63756d656e7420776173207363616e6e656420616e642073656e7420746f20796f75207573696e672061204865776c6574742d5061636b617264[0-80]46696c65747970652873293a20496d61676573 }

condition:
	$a0
}

        
