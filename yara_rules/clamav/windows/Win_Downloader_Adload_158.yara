rule Win_Downloader_Adload_158
{
strings:
	$a0 = { 640020000000020000006f000000020000006c000000020000006100000002000000720000000400000072002000000000000600000020006500200000000600000020007600200000000600000020006e00200000000400000075002000000000000600000020002e002000000004000000200063 }

condition:
	$a0
}

        