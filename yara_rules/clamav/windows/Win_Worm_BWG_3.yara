rule Win_Worm_BWG_3
{
strings:
	$a0 = { 776661752e7662730d0a636f7079203120433a5c57696e646f77735c7776776e632e6261740d0a6563686f2e4f4e204552524f5220524553554d45204e455854203e67776661 }

condition:
	$a0
}

        
