rule Win_Spyware_328_2
{
strings:
	$a0 = { 4d4532473516157b7d4841b06a4528389bf34e61d4db1392e1e22dc7b2cdf648b03e28dc37dbbfc63f212348ee555cff0fdc6aaf25b7314f7081868d3117e95a95c6682ded32510c2fd1a35d91761e1812b0a9c82f60d5766651933a97ca1a0b7dd273bbf7ea8b0926a8a6ca22f53a4f1cb49bffef1cbd6e0767339c6a31ba17b858ac0a1cf07785e3a6125fd569f94071931717fb }

condition:
	$a0
}

        
