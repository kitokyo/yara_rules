rule Win_Trojan_Brepibot_12
{
strings:
	$a0 = { eb1213349ddc1408d13c31e4c9ed0f6675e46d219a9e452e3c2cfb8717601407a7db7bc3fc80b21b1f0037d76627968cc47bf206e1c16603d250661d31faefa3856518cdc9f3bd3cb2214b1beb2437c4438225ecfb05c0597f547b691f909e2d }

condition:
	$a0
}

        
