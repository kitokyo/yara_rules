rule Win_Downloader_Small_581
{
strings:
	$a0 = { 750c687a124000ff153420400059e800000264680c3040006808304000e80000025ea17c3040008945 }
	$a1 = { 726b2f76352f642e7068703f6e3d2564005c63702e657865000100 }

condition:
	$a0 and $a1
}

        
