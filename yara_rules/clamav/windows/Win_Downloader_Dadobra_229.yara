rule Win_Downloader_Dadobra_229
{
strings:
	$a0 = { c170090e32a3d4a1902a28ea2aa011485d03f80cf866a95995ac41ef472d3282b4004208d8d85a147117248ea16e3b89b0e70d0f8cbc40de2b32537a21822b6ee51a2080961680b8a640983c11781f86ac15d810e37a1671f95a }

condition:
	$a0
}

        
