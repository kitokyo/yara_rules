rule Win_Trojan_Qhost_96
{
strings:
	$a0 = { 352e3235342e3235302e313037207777772e62616e63616e6574656d70726573617269616c2e62616e616d65782e636f6d2e6d78 }

condition:
	$a0
}

        
