rule Win_Dropper_Decept_1
{
strings:
	$a0 = { 5374796c650708627353696e676c650743617074696f6e0629446563657074696f6e2042696e646572204545532045646974696f6e205b526147655d207c332e307c0c436c69656e7448656967687403 }

condition:
	$a0
}

        
