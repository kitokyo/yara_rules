rule Java_Trojan_Agent_36966
{
strings:
	$a0 = { 4654726f6a616e5f4a6176615f54726f6a616e446f776e6c6f616465725f4167656e745f4e465a5f4c554c5a5f435245415445444259464f585859534f4654574152455f4c4f4c010016284a49294c6a6176612f6c616e672f4f626a6563743b }

condition:
	$a0
}

        
