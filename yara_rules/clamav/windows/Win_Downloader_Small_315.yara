rule Win_Downloader_Small_315
{
strings:
	$a0 = { 6d6cd141e7c700617370385978803510202d2d3e003c219e15070020555044415445200086b381e95c430433f34d6e560297875c52756e4f62514e7278f2a11e8b7eea449a966358502f5b345d3340c039cf323125442c33d0663837cb26b4834fe2e15900d90119 }

condition:
	$a0
}

        
