rule Win_Downloader_538_1
{
strings:
	$a0 = { 73ee68f0a54a43141658005cc03419166c64663964722e515bc84b7400752e00e18699687474703a2f0100ad252f676e672e6269 }

condition:
	$a0
}

        
