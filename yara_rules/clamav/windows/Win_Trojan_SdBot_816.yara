rule Win_Trojan_SdBot_816
{
strings:
	$a0 = { a9be39ffffeaa855d1d6ef4264d1cd8462d28c99cb5ba5a52650669e4ebf117942ed340f8a2deb706b7a8c72554437f87c419cd16e672734ab13a47a8a6a788b221b909a6bae71b74ed54cf4309c039e55c267a8ddc3bc074e40b45c83b5bd284289b6863e4423b28fdbca94d9f749f24652be2d3dea94f010fccab1aa7c585a7779424d9fd727c74e133e569821c4140d32cbaac236 }

condition:
	$a0
}

        
