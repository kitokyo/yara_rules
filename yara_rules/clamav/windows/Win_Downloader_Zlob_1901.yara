rule Win_Downloader_Zlob_1901
{
strings:
	$a0 = { 80cc7c81ec940000008b1dff1b4000c783f30700000000000080cd6fc7831e0700000000000080ea37b2b08db32e02000083c600c606008db38503000083c600c6060080c1bd80c6698db39e08000083c600c6060080ee9c80c6fac783d106000000000000b2dec7838e01000000000000c783a005000000000000b6bfc783e80100000000000080eeeec783210c00000000000080c9 }

condition:
	$a0
}

        
