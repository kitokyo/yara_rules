rule Win_Downloader_6812_1
{
strings:
	$a0 = { 558bec83c4f0b88c344000e8000022c46a006a006800354000680c3540006a00e800002420e800001df8 }

condition:
	$a0
}

        
