rule Win_Spyware_Banker_194
{
strings:
	$a0 = { 1bbdb8010d78d832aaac53acd850f5b3a14b581281d93fc558c3bb81c7520cd4396bc3246eb61d726a81a9d2530e9c018532ca371e50cd4d56f93b818884f1e7dcd154ef25a3769daaeffd332d7e82eb8973830302ba17f777236ab83fd416a38e317b20560fc5fcc6abad17336b73e4546a939614c242a4cf6ca08e233980741b18d8c776634a3036d296554d2c854d }

condition:
	$a0
}

        
