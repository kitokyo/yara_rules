rule Win_Downloader_Banload_1295
{
strings:
	$a0 = { ada88b4916750685ab23eb565410d02337764b0d0b995e1b99d996dfc78bf995fca48b7b205eebda0f77590bd5760b85d0795d91a24270d736454c90b6b902b6e6c7af5c9054cd8bc5c9005c906f39a46dec06f77640b9dd837bf4effffffe6eff7cf9f3fb3cf3fbcf3df3cf7ddfd37f0f9f7f87d8bf96e8d4100e45d0315d1c563a2b9f8ac64541c562a28e }

condition:
	$a0
}

        
