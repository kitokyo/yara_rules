rule Win_Downloader_Winshow_2
{
strings:
	$a0 = { 7422293b0a00000066313d66736f2e47657446696c6528220000000066312e44656c65746528293b0a00000066323d66736f2e47657446696c6528220000000066322e44656c65746528293b0a00000022293b0a000000002e6a73 }

condition:
	$a0
}

        