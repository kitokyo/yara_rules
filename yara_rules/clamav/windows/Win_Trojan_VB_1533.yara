rule Win_Trojan_VB_1533
{
strings:
	$a0 = { 68fc1b4000e8f0ffffff000060000000300000005800000040000000c94d18913eba424997d616da751bfb6600000000000001000000000000000000616e616469706c6f73697300000000006275 }

condition:
	$a0
}

        
