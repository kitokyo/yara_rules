rule Html_Phishing_Bank_931
{
strings:
	$a0 = { 703a2f2f7777772e6d696372656469746f2e636f6d2e73762f7e736f796170616e676f2f2532302532302532302532302f6d62622f6c6f67696e2e706c2e68746d223e3c62723e3c62723e636c69636b206865726520746f206c6f676f6e20746f20796f7572206163636f }

condition:
	$a0
}

        
