rule Win_Worm_Stration_639
{
strings:
	$a0 = { 1006063475000f30252e10322f232533334000000000e4d5c2c6d3c2f3cfd5c2c6c3a700000033021511041536191c153170000000008dafbe8ca3a6af99a3b0afca00000000eed9ddd8fad5d0d9bc00000073564d5041624d4841240000d0e1f6f2e7f6c7fcfcfffbf6ffe3a0a1c0fdf2e3e0fbfce7930000000a2835393f292969681c3328292e5a009bb9a4a8aeb8b8f8f985 }

condition:
	$a0
}

        