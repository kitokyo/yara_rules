rule Win_Downloader_Istbar_10
{
strings:
	$a0 = { 72623332206c707430310000000000006c70747430310000495354737663000025692d253032692d25303269000000006170705f6461746500000000300000006163636f756e745f69640000000000003939390025690000536f6674776172655c495354737663000000000076657273696f }

condition:
	$a0
}

        
