rule Win_Downloader_Dadobra_125
{
strings:
	$a0 = { 26dbb96e8366ee0231be1b8aaba378f230d07a86563ee9aad9e0d135cb86d0b857fd68be3a79179b6470553c6fffee11cf957e5fc197175df988ebf10e020ef46e3b48842c4993504e6c35afa6e4f65d29a0780c13576192cd4090aea94c0e8d48bb3cc388d68ddb96c197 }

condition:
	$a0
}

        
