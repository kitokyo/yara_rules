rule Email_Trojan_Trojan_966
{
strings:
	$a0 = { 576520656e636f757261676520796f7520746f2070[0-6]72696e7420746869732053425120466f726d2c20616e7377657220746865207175657374696f6e7320616e6420726573706f6e6420746f207573 }

condition:
	$a0
}

        
