rule Win_Downloader_Agent_34119
{
strings:
	$a0 = { 6781b8308840005064ff35000000006489250000000033c089085045436f6d706163743200113271895b80054c270080e836ff1e1d1576021d5c4d30b72da3f04a2ebf050915a3b478d8eaa41c7d9996ea4406e62147ddf63740c5622d7b500feb236a003816006f6667696a6539383439726b64666f676b30393400265f166939303430d85e8a461103d06c }

condition:
	$a0
}

        
