rule Win_Trojan_Spth_11
{
strings:
	$a0 = { 2b737472696e672e[0-14]3131372c203131342c203132312c203131352c2039392c2028343630 }

condition:
	$a0
}

        
