rule Win_Trojan_Mybot_7723
{
strings:
	$a0 = { bc627d4ae26a87f033004c800ff1337877e1dacdfad07ae03309f0e121eef18700a8425fc22f019382b69ed00c50626409bc1a8c1d72d890865663117e1a63117f689d1cb17850b0aef121f8e03fa6493010f09f00fde240450373828919dc2b455b094c9c9689040439af5a9d1a995f316ae480ccf6fe7d130b4b048936ffc1f017d469049a0115a8b7c7cd }

condition:
	$a0
}

        
