rule Win_Downloader_VB_947
{
strings:
	$a0 = { b000b52634b6e518ac21bdc86400ed88b8b07240005064ff35000000006489250000000033c089085045436f6d7061637432004c3b19a382301a5885f2fee7953536f5fbfba2152c047c7b2115b9ad5493847c68d3a1a2b88bbeeb1c317e1e42db1a5c57b2315343963fabb7d74579be2ae06558b60bbe57a7b9170e85b570bb9cb5ea0c9b1e0ce081320643 }

condition:
	$a0
}

        
