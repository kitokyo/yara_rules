rule Win_Downloader_Zlob_1744
{
strings:
	$a0 = { a04fb51a3db8f5006c9899745f7f398eca9a169c182e89cc6417f0e71275d368599b8b27d84326988e0f470f43da9147cfee7b30a6d57eda3a4d805b5463486c0c1387b6218db270c4260290c402 }

condition:
	$a0
}

        
