rule Win_Trojan_Startpage_331
{
strings:
	$a0 = { 617974696d652e6578650000000052656769737465725365727669636550726f6365737300006b65726e656c33322e646c6c0000e90000000057bf5010400083c9ff33c0f2aef7d1495f890d5c164000c3558bec837d08008d450850683f000f006a }

condition:
	$a0
}

        
