rule Win_Trojan_Dialer_896
{
strings:
	$a0 = { 582222222a0e0b4921423e323131417576736370636a6d6d6a6f680e0b4a21423e0e0b4b21423e310e0b0e0b4a4d214a747362666d0e0b2e0e0b0e0b436f6e66696775726174696f6e46696c65305f456e636f6465642e74787400a3a4a5a6a7a8a9aaabacadaeafb0b1b2b378 }

condition:
	$a0
}

        
