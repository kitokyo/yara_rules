rule Win_Downloader_Zlob_1782
{
strings:
	$a0 = { ec0c8b1d62284000ff93ef0800008983f70500008b83f70500008983bc0c000080e6b48b83080400002983bc0c0000c783e0030000005c260583bb0804000000740e81bbbc0c0000005c26057f02eb2883ec0c8b45088904240c5e8b450c8944240480ca89c744240800000000e80a0000008983f2000000c9c2080080c64f5589e580c29681ec940000008b1d62284000c783a30600 }

condition:
	$a0
}

        
