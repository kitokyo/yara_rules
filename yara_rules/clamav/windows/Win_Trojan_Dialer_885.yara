rule Win_Trojan_Dialer_885
{
strings:
	$a0 = { 558bec81ec14010000535633f68d45ec5746508975f8c745f004000000e8540f00008d45ec50e8cb0d000033db895dfcff7010ff70148d85ecfeffff686c91400050e8260d000083c4188d45f45068409140006801000080ff150090400085c074038975f8 }

condition:
	$a0
}

        