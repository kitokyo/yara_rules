rule Win_Downloader_1161_1
{
strings:
	$a0 = { 7284b805a84fc20819f6544e11f20db6748bc8aeb612081ab235d9a077233e1fe11f318d352f6cd1b1e0b30a303712e2f24cc721a077f83fb43dc2dc51e425f0f6f71bdb6bafe6082c7d0e703be216d4c15b8cb40050b84e190b3109 }

condition:
	$a0
}

        
