rule Win_Downloader_DLex_1
{
strings:
	$a0 = { 20059319000000000000000000000000010000000000000000000000000000007068746d6c0d0a6909323232320d0a73093130300d0a6409706f6e79097777772e64616c6578 }

condition:
	$a0
}

        
