rule Win_Downloader_Banload_2056
{
strings:
	$a0 = { 470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad43eba0f126a2553da9361617cbe6007994c5d8a66364f9a8efca80b134ae86ea1da68409f7bd4a5f9a06e4e721c6edbd8a0d1d2ca5793f5bc709dd75411ee54d91023ea16926dd4a1ede365b12935684 }

condition:
	$a0
}

        
