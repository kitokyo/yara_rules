rule Win_Downloader_VB_449
{
strings:
	$a0 = { d4354000e43a400000000400f09741000000000000000000a1f89741000bc07402ffe068f43a4000b8e01a4000ffd0ffe0000000100000002f0063006f006d00700069006c0065 }

condition:
	$a0
}

        
