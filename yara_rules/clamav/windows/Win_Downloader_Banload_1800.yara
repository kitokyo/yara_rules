rule Win_Downloader_Banload_1800
{
strings:
	$a0 = { 002493a932d641d84f0f1c0fd8c4195ae073a2f548907f71035407caad38d8c05e0000000035870031ce34b91429dffa00e24550c2960655dd3a8eb307fdd1e6e36066d27000000000d000c2a2890d9ff92650015aa051ff99c8cce0b7f30037de2dd197927a893c6400000000f100c49f9e21242e8703a6410be3e5b6d88fc3453d6eed00977e8e3c5501de }

condition:
	$a0
}

        
