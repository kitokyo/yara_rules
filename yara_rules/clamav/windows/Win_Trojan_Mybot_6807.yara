rule Win_Trojan_Mybot_6807
{
strings:
	$a0 = { 0e52389856f027c83b4056eba0f072e0fc2ba632c25cffd279a47f766d1f735f2c956d2cc23fdfb47b929e23f1380a6910a1d036dec8f597087f7ad1953f732d9dc593474df85a3419d5c7fec03fef898279429bda08bff0cce4f70af85e8384ec58898023c674b054b2bc9968d4eed29b1e9f55332b27fe2ea7226447108aebd08fecebb869b2d0d57a22f347a50004276b7ff16c97 }

condition:
	$a0
}

        