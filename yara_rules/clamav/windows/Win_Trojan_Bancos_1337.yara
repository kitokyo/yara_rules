rule Win_Trojan_Bancos_1337
{
strings:
	$a0 = { e008629e6b84e644cff1cf03630a3b02b71862bf4bd82f91bd2ce61ff9697935cea227a10c3dc5f2d5382d132c58743b5a7a353006056adf3dee3b67502453c59aaa75c1711966e34f598130e542011274b3f86e65a24aaabebfc7cd577be01ce378fa8dd0d537740e93b6db433aeea37d1521eda315b26d11b52af0f648bd961f09874525947ac65327507c1beadee9 }

condition:
	$a0
}

        
