rule Win_Trojan_Fakealert_58
{
strings:
	$a0 = { 63746564207370797761726520696e66656374696f6e2120436c69636b2074686973206d65737361676520746f20696e7374616c6c20746865206c61737420757064617465206f662057696e646f777320736563757269747920736f6674776172652e2e00000000ffffffff0b00000042616c6c6f6f6e5465787400 }

condition:
	$a0
}

        
