rule Win_Trojan_Lineage_299
{
strings:
	$a0 = { 7fe75d6ca84514621da870692be3019fde9531b13f5f89af00d04cbbb610093307431ca2ebb15885138d842ad9b57179e895415992af4c05ca63f5a34b9ba81f0274f678cc3443fa30ac9d9e85fb693d37ba7a9fbd4eeada4320503a }

condition:
	$a0
}

        
