rule Win_Trojan_Phrostic_1
{
strings:
	$a0 = { 65727665723a0055524c3a0046696c653a00416c6c2046696c657320282a2e2a29002a2e2a000053656c65637420445320576562444c207365727665722e2e2e005461686f6d6100636f64656420627920506872307374696300687474703a2f2f746865436f72707a2e6d696e652e6e7500000000bc2100 }

condition:
	$a0
}

        
