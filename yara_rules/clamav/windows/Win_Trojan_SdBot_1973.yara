rule Win_Trojan_SdBot_1973
{
strings:
	$a0 = { c2acad2a8f09c496f0ab2322d8d224912337eb24f01972c2b6e657bf9bdfccbcfca46f7f006de7737462bb14b6c825590ada6c80d249478764153202a6482866a8a66c043200b324013241a9921f5c0569904171808e00dae11adb87d11cceffffffa1df7ebd7bf7fdefe7cf9e7d77cf9e66fe9ebefe9b9203750031fe2b6a47fc800cb761acfc5e0035b2b8 }

condition:
	$a0
}

        