rule Win_Spyware_W16_14
{
strings:
	$a0 = { 4542494f53202020000001b0000000000000000000000000000000000000000000000000000000000000000000000000766572505000000031767352327673523376735200000000006b736e6966662e6178000000005c00 }

condition:
	$a0
}

        
