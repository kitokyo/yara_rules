rule Win_Downloader_Small_684
{
strings:
	$a0 = { 74784446475344464748414b595241455346333435363144464700000055706461746545764446424747484955414145523132333635344a5637000000446f776e6c6f }

condition:
	$a0
}

        
