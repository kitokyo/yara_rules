rule Win_Downloader_12931_1
{
strings:
	$a0 = { 6aff68f162410064a100000000506489250000000081ec900000005668be7441008d4c2408c744241000000000e89eefffff8d4c241cc784249c00000001000000e8aae7ffff68487541008d4c240cc68424a000000002e874efffff8b442408508d4c2420c68424a000000003e82eeeffff6a008d4c2420be01000000e8bef5ffff85c07502 }

condition:
	$a0
}

        