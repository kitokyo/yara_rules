rule Win_Downloader_Zlob_1924
{
strings:
	$a0 = { ec20608b1da34840008b450c89838b080000c7839c04000000000000b67483ec0c8b45088904248d83a30100008944240480ce4580caa9c74424080a000000b5d680ee73ff935a0200008983b503000083bbb5030000007402eb0ab801000000e91603000080f2a08db3a301000083c600803e497570b14e8db3a301000083c601803e4575608db3a301000083c602803e46755280c9 }

condition:
	$a0
}

        
