rule Win_Trojan_VB_1740
{
strings:
	$a0 = { 665cffa7000000140000c817400010002000300124000000000000001200000000000c000000000000000000000014000000000002000000000064ff010078ff0300000200054bffff00270464ff2868ff0000250478ff0503002404000d1c0005000878ff0d5c0006002f64ff1a78ff0011f400fbfd2364ff0a080004002f64ff00430464ff0478ff0503002404000d140005000878ff0d50000e003e64ff4634ff25 }

condition:
	$a0
}

        