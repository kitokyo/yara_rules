rule Win_Downloader_Small_5004
{
strings:
	$a0 = { 431176021819d50c0ca95461d21130526025a50c244860c511743c71321318950588486ca71070866837a8434b204e42f419b7e548a40884482b8ccab80c88cf5744cc328fa418c0333ba422d4180b558443e82a130c43fc2acf3043f02a1f182104e615 }

condition:
	$a0
}

        
