rule Win_Trojan_Hupigon_1448
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca881659ca2cda0e54cf8a3d6ca2a3641a712e2af7959b045fc1c6f303f97dfc6ddd3c1fb006850b80c4b4c005064ff35000000006489250000000033c089085045436f6d706163743200055a0fc4bdd2355c4af3021227d4430b20f179618f }

condition:
	$a0
}

        