rule Win_Downloader_Banload_629
{
strings:
	$a0 = { f14b7b497a7cd15d5b9a81c2da3d19c9720f7fdedbc18c74702f1ebe858ea69aa1658099669613c5c6533a20ae0011da42c7bae3832d32bdd56e099f6c8e8807f2e1d9bafc42700162875c4ac95f19496c1004f488260e664c328786b188f4419503e363eabffc61bf87531bf288cdb229c487447420 }

condition:
	$a0
}

        
