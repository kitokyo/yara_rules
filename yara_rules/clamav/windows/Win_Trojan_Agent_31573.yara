rule Win_Trojan_Agent_31573
{
strings:
	$a0 = { dd0b2c197807a433d152a6ec4c0b67c9dd04d09f2f72c471043ef7c85cf6d929ccf66437c6464453389bc861c5af11c7321df87e0ba4d107d99f7c6404e25568f1aaf83c561917ce22eeec18d44d960ce8d2c200c3ccabc81829dd12664de029c6974c101ca6de9c28c6ef2921ff28d4f0e5 }

condition:
	$a0
}

        
