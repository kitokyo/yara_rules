rule Win_Spyware_Banker_2016
{
strings:
	$a0 = { c245ebf15806f50eecf475e21ed6fe6b43a95ea860d9ecc8a68ac960fb26f59d741502bb4735ebe6a96f85fe2f3d7614f3d80a131c7ffbdfebfe298a4c976c24629467f7708553b6ee7bc5bc50ba4f5c7a8fc749beb95201e8fc72976b4a5b56b668462b0f5404d21c9625233a6845ecb293 }

condition:
	$a0
}

        
