rule Win_Downloader_Adload_73
{
strings:
	$a0 = { 40006400400072004000730040006d0040006100400072004000740040006c0040006f00400061004000640040002e004000650040007800400065000000 }

condition:
	$a0
}

        
