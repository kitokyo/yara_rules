rule Win_Trojan_W_169
{
strings:
	$a0 = { 576855800100ffd3c91f07fbcb4946284e4f542846452860433a5c5c4e544c44522e2729292c60525228224b45524e45 }

condition:
	$a0
}

        
