rule Win_Trojan_GR_11
{
strings:
	$a0 = { 5290909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090909090b44ccd21bfa0e3bb6208be640326812f }

condition:
	$a0
}

        
