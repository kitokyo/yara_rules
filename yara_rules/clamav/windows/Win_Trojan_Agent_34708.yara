rule Win_Trojan_Agent_34708
{
strings:
	$a0 = { e921000000c5000000d80000f0c26c51000000cb00d40000000000006b0000e4000050001bb703042454 }

condition:
	$a0
}

        