rule Win_Trojan_DoS_4
{
strings:
	$a0 = { 2323200a0a0000000000000000000000000000000000004e545a20446f53205574696c6974792076312e30000000000000000080b842003013 }

condition:
	$a0
}

        
