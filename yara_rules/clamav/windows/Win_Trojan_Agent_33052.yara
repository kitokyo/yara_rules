rule Win_Trojan_Agent_33052
{
strings:
	$a0 = { ff83fe098944b2fc7cbfbb4d4cbb904dc7370c1825100f7ac93895643a11547b052c237df542bcac9e5027a0e759c30f4e1a3b1b212817503600d81367012245efac341bf45c2b8e2942630c19e1 }

condition:
	$a0
}

        
