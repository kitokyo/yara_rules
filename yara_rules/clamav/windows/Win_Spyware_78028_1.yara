rule Win_Spyware_78028_1
{
strings:
	$a0 = { 4a00720071006500510072004f0061006f000013790056005400760064002e006500780065 }

condition:
	$a0
}

        
