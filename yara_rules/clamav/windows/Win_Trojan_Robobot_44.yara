rule Win_Trojan_Robobot_44
{
strings:
	$a0 = { 4a8695f359562f846f1648ac1c3f6bca24db53800efa999f995cd706cbfa48c332bdfe2612256239ffaeae3c6b97975028ef78eba3c4258f0baded72845d33421967510b62776ebbd68e4faf86743d08e614deb633617dfb5c64ecb54dccd27fc20890b4d46a79c32f7d8d410ccbf467b8e85c7e65a0c6fd773157716290b615055db3f5f54a41ae91f74c386e0a9ebabc }

condition:
	$a0
}

        
