rule Win_Downloader_368_1
{
strings:
	$a0 = { ffffff80edf8b52a81a543ffffffff0000008b75dc83c6028a8543ffffff8806837da3027402eb088345d0018345dc0180e195837da3037402eb088345d0028345dc02837da3047402eb088345d0038345dc03837d0c007502eb088b75d8c60600eb098b75dcc6060080c23a }

condition:
	$a0
}

        