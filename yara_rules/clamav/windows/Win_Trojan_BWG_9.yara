rule Win_Trojan_BWG_9
{
strings:
	$a0 = { 252e2e2e2e2efe2e2e2e2e2e253533302035332036352037342032302036462036462036462036462036462032302033442032302036362037332036462032453e3e6675636b }

condition:
	$a0
}

        