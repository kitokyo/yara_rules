rule Win_Downloader_Banload_1712
{
strings:
	$a0 = { 1623dbe2c05ebb93757bf9f5aba8ed3d7a3fabe102d29fcc13b99669e8b31152dad4f81dd8b448133729098c7d2d9ee1627c0b41a500f9b69fc73232f2c2bfdd7fe101595b60d5e71df54dc9467f104fcc2701226a4827bbb679f8307da2668a34b7c0eee7a777c804ac3fd361937d68ce893dd003e105264695d8f0e627d17d2a838cc4a02515ce49277e1d }

condition:
	$a0
}

        