rule Win_Trojan_Flood_17
{
strings:
	$a0 = { 646973706c61796e616d653d2265746864727622 }
	$a1 = { 7365727669636562696e6172793d253132255c6574686472762e737973 }

condition:
	$a0 and $a1
}

        
