rule Win_Proxy_Ranky_68
{
strings:
	$a0 = { fffff6c10174168088c1c04000108a8c05e8fdffff8888e0c14000eb1cf6c10274108088c1c04000208a8c05e8fcffffebe3c680e0c1400000403bc672bceb4433c083f841721983f85a77148088c1c04000108ac880c1208888e0c14000eb1f83f861721383f87a770e8088c1c04000208ac880e920ebe0c680e0c1400000403bc672be8b4dfc5ee844c1ffffc9c3558bec83ec1ca1 }

condition:
	$a0
}

        
