rule Win_Trojan_Small_4158
{
strings:
	$a0 = { c7442404002000008d85c8dfffff890424e811090000837de80075208d45c8c7442404ee174000890424e80612000085c00f844d050000e9e7feffff }

condition:
	$a0
}

        
