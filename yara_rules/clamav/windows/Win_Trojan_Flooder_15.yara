rule Win_Trojan_Flooder_15
{
strings:
	$a0 = { 1f4000e8f0ffffff000000000000300000005000000040000000f8c7a799ce975f4aaaccd22a782d763e00000000000001000000000000000000777868747470666c6f6f64657200000041206874747020466c }

condition:
	$a0
}

        