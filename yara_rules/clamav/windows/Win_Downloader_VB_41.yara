rule Win_Downloader_VB_41
{
strings:
	$a0 = { 794fad339966cf11b70c00aa0060d3930400000030002e000000000000000000000000005a00000068007400740070003a002f002f007700770077002e0069006d0070007200650067006e00610062006c0065 }

condition:
	$a0
}

        
