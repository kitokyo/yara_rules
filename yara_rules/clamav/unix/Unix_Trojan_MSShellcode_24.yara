rule Unix_Trojan_MSShellcode_24
{
strings:
	$a0 = { 7a6d6f646c6f6164207a73682f6e65742f7463703b7a7463702031302e372e37372e31383620343434343b7768696c652072656164202d7220636d64203c2624 }

condition:
	$a0
}

        
