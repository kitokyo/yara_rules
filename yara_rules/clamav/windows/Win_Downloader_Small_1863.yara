rule Win_Downloader_Small_1863
{
strings:
	$a0 = { b544000000563b5e30c35384205c83dde5085ba42c44ccfc3a40caf459c705b31348d01880ff4ccfe705bbb771b190bb0d80a2019e6e24e88fae41a175275ba3d5cc1a5ee9b6160203a16b43296e045400b2a068350c68de4085b6b1c854ed0ec4e3c9a6bcf1d8ee145a2ed27c3258b25dd9b689825b3b77f28713b784 }

condition:
	$a0
}

        
