rule Win_Trojan_Mybot_5110
{
strings:
	$a0 = { 580e5e1b8a1f478e028affffffff87775cad240b85140d428d02fb317c0cc104397f0719b08c0d10fb063a8dbeffbff1cbb80e2439cc792b811e48489aae87882ed43bf019f9b7f8ffd6a16a4a18d8a0cd58eba7a476ac18f4919e4eabdbff5b59f07c0571517eae794a9134641044fdffbff47f040e2d742c0e30745205848e89dc4a0816457e12042c630dffff7ffb76 }

condition:
	$a0
}

        