rule Win_Trojan_VB_725
{
strings:
	$a0 = { 41006e0064007200e9 }
	$a1 = { 51007500690074[0-121]4700450054[0-3]4f00700065006e[0-5]530065006e0064 }

condition:
	$a0 and $a1
}

        
