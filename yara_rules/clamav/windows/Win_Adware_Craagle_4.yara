rule Win_Adware_Craagle_4
{
strings:
	$a0 = { 2f4c00e84ba3fbffba242f4c008bc3e8cfaaf9ff8b83fc0200008b800802000033d2e83ceff7ffba602f4c00e88eeef7ff33c9b201a1245b4800e848fbfbffa3f01f4d008bd38bc3e8923500005bc300000000264f7074696f6e73000000002641626f75740000ffffffff100000004372616167 }

condition:
	$a0
}

        
