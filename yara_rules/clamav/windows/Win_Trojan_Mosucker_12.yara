rule Win_Trojan_Mosucker_12
{
strings:
	$a0 = { ff2554424300ff255c424300ff254842430000006804294000e8eeffffff00004000000030000000380000000000000037d988a676293d4f818b135e2da84230000000000000010000000000000000004d4d503037740000000000000000000000000000800000000000000002000000160000005d8a1fc3 }

condition:
	$a0
}

        
