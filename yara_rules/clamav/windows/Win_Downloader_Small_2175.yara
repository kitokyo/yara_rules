rule Win_Downloader_Small_2175
{
strings:
	$a0 = { e580c60381ec9400000081ecfc0c000089e3892594454000a128604000b0a7898318080000a12c6040008983470c0000c783da00000000000000c7834905000000000000c783f50c000000000000c7832405 }

condition:
	$a0
}

        
