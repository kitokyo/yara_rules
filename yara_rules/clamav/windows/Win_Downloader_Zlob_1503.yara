rule Win_Downloader_Zlob_1503
{
strings:
	$a0 = { 168718ded1da36c471c16ac249c6b77a17c968bd2166693074b568f0d2f3f0a7c3ad4517a921ef88f37eec8fe9a6361c72e675752b0e0bae17ce6190bbfa4114b39196e2f39f06d4c7da7164307966ea9686 }

condition:
	$a0
}

        
