rule Win_Trojan_Fraudload_31
{
strings:
	$a0 = { 456e00006900450076005769006b006f00000000000000000000564d005300000000593465000000000000000000690039006f0064485a5973000059000055576d690055007200000066003800005300005600466950635354004e630000000054590000486d5600006261000000 }

condition:
	$a0
}

        
