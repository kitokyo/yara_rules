rule Win_Trojan_Agent_36043
{
strings:
	$a0 = { 660599006783e8076683f0059066f7d060010101010101e85accffffc30000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        