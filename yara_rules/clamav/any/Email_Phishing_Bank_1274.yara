rule Email_Phishing_Bank_1274
{
strings:
	$a0 = { 53656e7369746976652073637265656e696e67206163746976697479[0-90]616e206973737565206f6e20796f7572[0-2]6163636f756e74[0-60]506c6561736520636c69636b2062656c6f7720746f20636f6e74696e7565 }

condition:
	$a0
}

        
