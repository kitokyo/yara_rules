rule Win_Proxy_Agent_642
{
strings:
	$a0 = { 746469616c65722e636f6d002f736f636b732f612e7068703f693d257526733d257526683d2575266d3d257526633d257526703d257526763d25750053797374656d4944000000006b65726e656c33322e646c6c00000000627567616c613300696e }

condition:
	$a0
}

        
