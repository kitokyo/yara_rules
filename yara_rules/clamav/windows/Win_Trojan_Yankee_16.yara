rule Win_Trojan_Yankee_16
{
strings:
	$a0 = { 5b5383eb44c32e80bf010000740681 }

condition:
	$a0
}

        
