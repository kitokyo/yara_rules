rule Win_Trojan_W_397
{
strings:
	$a0 = { 60e8000000005d81ed061040000bed750cc7854810400001000000eb0ac7854810400000000000e800000000582d2c100000898540104000898544104000eb0c }

condition:
	$a0
}

        
