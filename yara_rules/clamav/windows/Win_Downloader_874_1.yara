rule Win_Downloader_874_1
{
strings:
	$a0 = { d4d1e5aceaf9755433651b2f68aa5ca39226618ab01292ec7cfd287b848d480151403323c61b03d68341fc59478e95b78edff1807b3765fccefb98570947b3caa221ff85d8ecdf290487588a269ba488c239d6ca452aab2063e1ba758f76072532468b54 }

condition:
	$a0
}

        
