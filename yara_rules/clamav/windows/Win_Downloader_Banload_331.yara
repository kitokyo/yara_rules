rule Win_Downloader_Banload_331
{
strings:
	$a0 = { 57fa380c9092c6d381627b4276285a5c7102c0a125c9f1975a95a4493fe6b417454d3fa5b93e01b27afb39e75329b6255e9ab3d4661419f5583bc6257a9f1a0c2b00babf5ad23509b06178b4261d1e0e4d56e9421085184c80e95f3fb62eb5ff82cb6705e7bc9580cf5a58ba3b1e4de9f27116b36664ff2a16af27f9dca9b91842fe4bb3a51c6fee0d82a054e47d596333e45eccf354 }

condition:
	$a0
}

        