rule Win_Downloader_Zlob_2253
{
strings:
	$a0 = { 9fafdeea79f4bd054570d30be9daa409e8a9917654ab0eb667fa15a97c25d99dc6ef6f22be1a9cf5d0899cb14a0aa3d208267a91af50221f9061cfb36094dc50b6fe974a4f5b73edb127447f9efd08fdfb15dedc1e3f88b41e6ae237b9378710996a290fd358e422e09f7d3f8cd818c492b691b7328c76b84988010348ad70fa885c71adbecddcd52fadf11f8defebbd300bb2a23eb5 }

condition:
	$a0
}

        
