rule Win_Trojan_Bancos_818
{
strings:
	$a0 = { 239b70003c5e7ae8d200000000713d4473673fc42280eee1248b65834b4c7dfd01fd531259da8420e3f9fbf97c0000000040a490fcae48eb73071bf8e1b9d2c17640827f6d00 }

condition:
	$a0
}

        
