rule Win_Spyware_Goldun_52
{
strings:
	$a0 = { 687474703a2f2f7777772e652d676f6c642e636f6d000000452d676f6c6420536572766963655061636b2046696e697368000000452d676f6c6420536572766963655061636b20496e7374616c6c6174696f6e00452d676f6c6420536572766963655061636b0000496e7374616c6c20636f6d706c6574652073756363657373 }

condition:
	$a0
}

        
