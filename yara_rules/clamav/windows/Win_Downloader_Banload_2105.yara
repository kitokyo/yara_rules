rule Win_Downloader_Banload_2105
{
strings:
	$a0 = { 68b4594200e8f0ffffff0000000000003000000038000000000000005c10dab39e52d842acc1a91becc9491c00000000000001000000000000000000466974617300000000000000ffcc310002f1b9b2246838a347a5ddef749984ab59aaf13aa159155845824605f9d0c33db83a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        
