rule Win_Downloader_Banload_871
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca885dcf4a9580b3ca59eadcf3284c219ad4b16413ebda6a8253d22321a2d175b3313b28c63b237fc9464f1d7cc7f9f1f961a04697d4a4b549ffaadba922ef5f3731b96184aa45fb4fc6c679b94d0066862ffacdf27958ea51afc2149b5d2aa }

condition:
	$a0
}

        
