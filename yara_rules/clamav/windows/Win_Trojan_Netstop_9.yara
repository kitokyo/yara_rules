rule Win_Trojan_Netstop_9
{
strings:
	$a0 = { 6e65742073746f70202265547275737420455a204669726577616c6c22202f790d0a6e65742073746f702022462d41676e7439352e65786522202f790d0a6e65742073746f70202246696e64766972752e65786522202f79 }

condition:
	$a0
}

        
