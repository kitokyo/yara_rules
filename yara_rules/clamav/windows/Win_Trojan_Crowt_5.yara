rule Win_Trojan_Crowt_5
{
strings:
	$a0 = { 657557506a664343463f233e46435773653f5020663f00000025642f25642f25642025643a25643a2564000000636f6d616e6465642e626d70000000007c00000025730d0a0000000025692025730d0a0025730925730925730925640925640d0a000000005746434b7333465744685555000000005c7e44463636362e746d7000536f }

condition:
	$a0
}

        
