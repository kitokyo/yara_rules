rule Win_Worm_Kelvir_38
{
strings:
	$a0 = { 73ce290050860a98f002fb5688a8a3457fac4f4c6616754ae05482c6e6c48669226cd4d5188b59bf2cd525d4f08231c47a42962bcd513e6c53d8e6d19e7097ce321520c314e79d62c2a55ea5a02a78413265e1322ee1497acb4a3ad903ba9968349b85c8e96272251e99d73a6cd583066d7778bed8d6ced7c6147c68618928e57249d56550adb19db6a31e7c97518de41619766916b3 }

condition:
	$a0
}

        