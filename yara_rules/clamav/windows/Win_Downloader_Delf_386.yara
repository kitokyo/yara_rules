rule Win_Downloader_Delf_386
{
strings:
	$a0 = { 7994907e01574e494c4f47cbb5641c6410a9b8c95773706ffe976e87c4bf034375727b303a745677f869dfdedf52fe5254c04e6f7465702861645356206c22062951576620104405201c222531f511f0386634696cceb86c76efda5432bdbb63386db661d6386630414330 }

condition:
	$a0
}

        
