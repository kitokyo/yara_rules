rule Win_Spyware_Agent_43
{
strings:
	$a0 = { 4000642040005c20400054204000692e646c6c000000756e2e657865000076772e657865000077622e646c6c0000686b2e646c6c0000722e6578650000002e657865000000006b772e6461740000696e73742e646174000000006d632e64617400007469746c65732e6461740000617070732e6461740000000062706b2e62696e006f70 }

condition:
	$a0
}

        