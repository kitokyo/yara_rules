rule Doc_Trojan_Bleed_4
{
strings:
	$a0 = { 7574652056425f4e616d65203d20224372797074656422 }
	$a1 = { 537562204175746f4f70656e28293a2044696d206a61636b2831 }
	$a2 = { 6a61636b283129203d202253756220b6cdf6bc417574e7d5efc6d26febdc636c6fb4d3e6d873b5b6deef65282922 }

condition:
	$a0 and $a1 and $a2
}

        
