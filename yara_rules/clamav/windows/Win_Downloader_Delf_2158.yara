rule Win_Downloader_Delf_2158
{
strings:
	$a0 = { 534a1b63c7f788a33f9a1da026a97b3de5f39e6fa51bba8c48afa92dd756564aecb61e7ef9b3ab83dfc2c2d39f046899d5186662600ed989a2778b94b084a4910306d3e113d0fefe827872a3808a476f5757d7cb0a3822c3bc00a57278dfb76823da31f9206bfb714a276c0addfecec0 }

condition:
	$a0
}

        