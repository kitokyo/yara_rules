rule Win_Downloader_VB_413
{
strings:
	$a0 = { 1d8f0a683d6f6c5e682c5c906c70de537706686f740772f630732841537078f92de425444133a83fe49203397c84783a94a4860ce5bfbd03a37825923bc813d462a9216b11791c7234d9db947563a31355aab75408d6500f704f72d6019bb571426f756873282b522d86bd4c290f6c3992f43ad86d0b496ed1d36b5ce616ae78683743a47862bd263b323b6375a3ac61b9cb4f63 }

condition:
	$a0
}

        
