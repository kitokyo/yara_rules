rule Win_Downloader_Small_3386
{
strings:
	$a0 = { 68552240006a006800000200e85302000083f8000f859b01000068552240006a006849224000e80902000068a8214000e82302000068b421400050e8120200006840a340006a01ffd0eb13 }

condition:
	$a0
}

        