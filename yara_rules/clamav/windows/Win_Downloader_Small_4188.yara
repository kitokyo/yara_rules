rule Win_Downloader_Small_4188
{
strings:
	$a0 = { d3995d64000000006101509f9686c37601770543eb865a8ccb664be871cdc4e36a69098aee05e0f1000000002b38c0770176024330c0ba05f317eb3f80fb0377736e008f13c09090ccff251c031e002c203b8a140c083b040038243d3b00000080282c30345987ffc0c02000fa5a0ecb651cb8de791c6f162114a4e979e700000000796600c8e6c3974ccc50 }

condition:
	$a0
}

        
