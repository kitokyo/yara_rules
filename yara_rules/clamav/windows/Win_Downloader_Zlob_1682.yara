rule Win_Downloader_Zlob_1682
{
strings:
	$a0 = { 48ebb1fa93f46327b298907133e73f11ff61de9bfac17dee3b08e7ceb5cba57c4aa1959601c3f207306d6189dbd2ab37eb31752f9253a26aedb05e7c3f89433b674d06248c502a4ef985d5e9a97d83531cfd86e51844032ff850 }

condition:
	$a0
}

        
