rule Win_Trojan_Trivial_550
{
strings:
	$a0 = { 803e????00740eb9??00be????????acf6d0aae2fac3 }

condition:
	$a0
}

        
