rule Win_Trojan_Small_3582
{
strings:
	$a0 = { 68040100008d85e8feffff50ff153c20400068a02040008d85e8feffff50ff153820400056566a02566a0168000000408d85e8feffff50ff1550204000 }

condition:
	$a0
}

        
