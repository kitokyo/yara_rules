rule Win_Trojan_Mybot_5394
{
strings:
	$a0 = { d7c693b8c8c3d501cb466ac9e1aee4864a8daf4b6d7070703f53398b897ae98284aad72158586f0e00b944523d6ab6e492df1fb14e5de0ef114fac5278cbd40ab59aa4a0bf9613cc5d5384d70ffe56ed376485205e8f6fce31710678987886bee8c7973ad6f5ffbc }

condition:
	$a0
}

        
