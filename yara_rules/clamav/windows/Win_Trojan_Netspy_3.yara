rule Win_Trojan_Netspy_3
{
strings:
	$a0 = { 1c00008b1c000050524f43504f52540000000053454554494e470058504f525400000053455454494e4700504f525400000000534552564552000041444452455353006e65747370792e696e690000200000004e4554535059000053505957494e444f570000002c00000065786974 }

condition:
	$a0
}

        
