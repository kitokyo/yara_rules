rule Win_Downloader_Small_1262
{
strings:
	$a0 = { c64a09633a5c777100bc3974856b6d67724034534f465457004152455c4d696372396f731e6674bfd3263743a01cc6747456eff169bfaebf52fce06bcea2701401fafbfff90e01eabfbf6000e05202000000000000000000f2010000e0520200000000000000000000000000000000000000000000104000005042004c20400000000000d05242 }

condition:
	$a0
}

        
