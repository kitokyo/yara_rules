rule Win_Downloader_Delf_1307
{
strings:
	$a0 = { 7a537a179e9cdfa6fd39efff7ffb239f3d1df3cfefbe7df3eff7957380f7432bbaf9c4e322b32f384d28e17047819f6e19c17d5c72bc2b08878518c17aaf3bd78f7b6cd7abaf7e15d40d27c8be3515b94c773d744430d537499cdfdde060e5c50f0abee3bed2ef0704854c1254f10e0d3a04158918a6f5319e2fe5c32089532ac88366a45391cb405aa3f136 }

condition:
	$a0
}

        
