rule Win_Downloader_Zdesnado_5
{
strings:
	$a0 = { 83f80359733dca9a5d64e13f11eb689800df237d0085c05b2dbc2d751a689400d582f21ddb59597403802000e8ceca99416426b03afb1e33ff593bc71666f18007eb0221bfa0a20f8296a1d01f2398671b741e2dec0bd8ff1508c0ff35cb82df1404c73d9a45d6d46d82c8026a44bee05b535756a17376a27b60891d602c206d66893d1020c705276cb4580c }

condition:
	$a0
}

        
