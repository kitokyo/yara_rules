rule Win_Trojan_Dialer_47
{
strings:
	$a0 = { 77e4686c70726f6772616d6d20f666666e656e3f20476562656e2053696520626974746520224f4b222065696e21006e6f74657061642e65786500636f6465722e6c6f67000000436f6465720000004469616c206572726f722120436f64653a202564210000004469616c3a2000002c0000006465 }

condition:
	$a0
}

        
