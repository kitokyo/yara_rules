rule Win_Trojan_Ring0_2
{
strings:
	$a0 = { 4000a0d440008c1240006800000071000000990000009a000000536974655363616e00536974655363616e2042793a204368616d656c656f6e205268696e6f392f496e746572436f7265000050726f6a656374310000f801000038000000d0000000f80000002801000038010000 }

condition:
	$a0
}

        
