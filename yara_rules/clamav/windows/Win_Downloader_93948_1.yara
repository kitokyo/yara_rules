rule Win_Downloader_93948_1
{
strings:
	$a0 = { 6e4f000000000000006b5a456b595a780062504f0000000059357a0000004a4100650000326f430000003750003800006d360074005432374800004800003778007742506a0000007500000061006436717a740077376f00004d57470054005a00004700 }

condition:
	$a0
}

        
