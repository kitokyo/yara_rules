rule Win_Downloader_Banload_234
{
strings:
	$a0 = { bcbb8e3de8f2362222cee69f49a1b3b6beb98b79de7b7342a63f9c55ceaf0f6bdd493f1c604da288771a4a63f1d944a642cbc70928cb6a341d976895791c09eb927645d819e6f226065e5e8f979a4c712266c4d95c4e4c15ceec34ec76f87a7bcf94462b523455f80ef9a780e5f7d5de9230e81b84faf3b0acf9f338e11e8e7ab042fd55db7766086f94cdb9 }

condition:
	$a0
}

        
