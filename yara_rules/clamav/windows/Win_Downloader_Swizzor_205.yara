rule Win_Downloader_Swizzor_205
{
strings:
	$a0 = { 50ed4be7dfa23b7d28090e039c3c29af0cc7b90f72f2e17e09d3b3b057043450d7b2667914cad6b70b3378ce8d6cf98d73cab2509aba472eeea0fdd148f86a750f1b86e7f5e9805934dda614be336224e908030b1dad26b00feec91522d47c554e0f5595f0cbf253b4f9325387518afd35be4673f473cf858f0c4b959a89cd7e5907d5710cdd7c68109acd3b856f1f65436ab26d1f12 }

condition:
	$a0
}

        
