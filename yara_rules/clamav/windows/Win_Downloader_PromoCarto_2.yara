rule Win_Downloader_PromoCarto_2
{
strings:
	$a0 = { 908127100183d2919388cce2e7efe8e6868601c00a037f3f191b05107027000415e280115683406a63250d051171c0e0c3a2c9181d03e08455541b3f242a29283e4f0b430046c7b93cc98118e4ac58e23f78404026f8310023714a564721e398662465801b516b676300cb85b50f388217269198f6fda98d01e0095992 }

condition:
	$a0
}

        
