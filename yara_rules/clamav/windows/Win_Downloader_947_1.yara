rule Win_Downloader_947_1
{
strings:
	$a0 = { 0fb0e63e0a72633be66273a7615af8115464a16b5f12d05ef13bd0ee05ba023a0bcf164800073888865650c4f01355d83e9c2c67110e14b175439a7000070011cf11c6a805091063059f1b81c8c5cd3bc52b846b1fd1e7969708fee2 }

condition:
	$a0
}

        
