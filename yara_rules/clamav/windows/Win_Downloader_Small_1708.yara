rule Win_Downloader_Small_1708
{
strings:
	$a0 = { 7a6733737434533c0676fffb2e73b075f16c6de96e572a6a01db0392524c446f77fa6c5caf1e5425c6ed874663687488703a2fe26c3369661c6b78521c2e636f }

condition:
	$a0
}

        
