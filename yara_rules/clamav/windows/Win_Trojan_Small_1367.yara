rule Win_Trojan_Small_1367
{
strings:
	$a0 = { 732740005f274000bb2940005b284000ffffff7f9f294000ffffffff0000000025224000f01640000000000000000000000000000000000000000000000000006f70656e0000000070687000657865003f0000005c0000005365446562756750726976696c6567650000000064656c20633a5c312e626174000000003a310a }

condition:
	$a0
}

        