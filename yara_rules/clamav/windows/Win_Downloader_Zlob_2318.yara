rule Win_Downloader_Zlob_2318
{
strings:
	$a0 = { 2b19e979be5a1110b61e4eae22e7558e28d68104b0408c51b2a6588cb1482bdec3617f40fcb2602347a1750c494a7e9a5b5a983158eee1adf86d7ce1d07d51040267c4f034fc57776d33e7b166842979134bf31a161ad2208949a7203316493018237e02a951a2786e60741b }

condition:
	$a0
}

        