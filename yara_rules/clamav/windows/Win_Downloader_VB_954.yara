rule Win_Downloader_VB_954
{
strings:
	$a0 = { 5de5ebc5c0ccee812791d761c57075f2b8307340005064ff35000000006489250000000033c089085045436f6d7061637432000312a9b31d73867bbd2f0922122b969725cbfc6361eb85ed68294e1a1159e39ffc4a75def808d6be6029b46f8f6c3cd9c2343b9fb1074338b90e3be90368b25bc4330a8ddad7a89ceaa93dbe17b28b3de29db638ee7c441494 }

condition:
	$a0
}

        
