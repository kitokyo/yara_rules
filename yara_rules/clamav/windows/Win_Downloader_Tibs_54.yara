rule Win_Downloader_Tibs_54
{
strings:
	$a0 = { 0f2deb0f2dd7b918e403004981e930e0030081e98f01000081e958020000516800e0ddff68f5cfdeff689d382100e82a00000089cab812????fae81400000056e9a000000068a873fdffe85f000000abfcc3c39681c6ee45670589f7c35589e58b55142b }

condition:
	$a0
}

        
