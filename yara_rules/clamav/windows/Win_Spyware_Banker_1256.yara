rule Win_Spyware_Banker_1256
{
strings:
	$a0 = { 007f00d0c60d229c1d9f0b003f24ab1ab61fa76900a38310f347e5945300646a4100000000ce0d0405c2001adb9c540fede24a000a49feb64b9946e438dc7f0031149abd6b0000000057c8004251ed8b40824f211d023e7140730bf467b72c00e12ee210f24261c200000000008e11af5609a52d2b00c4b95792c772b2f000ab5eac53749d734300d356037a }

condition:
	$a0
}

        
