rule Win_Trojan_Crowt_1
{
strings:
	$a0 = { 6800000000000000000000756b2e7472656e646d6963726f2d6575726f70652e636f6d000000007777772e70616e6461736f6674776172652e636f6d00000073616e64626f782e6e6f726d616e2e6e6f0000006772 }

condition:
	$a0
}

        
