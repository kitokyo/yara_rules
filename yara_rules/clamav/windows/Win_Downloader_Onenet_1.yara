rule Win_Downloader_Onenet_1
{
strings:
	$a0 = { 6e000000257377757064742e65786500312e30300000000044617465000000002545000077696e736572760077696e6f626a6563740000007c0000004163636570743a202a2f2a0d0a486f73743a207379737570646174652e6965706c7567696e2e636f }

condition:
	$a0
}

        
