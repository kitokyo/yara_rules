rule Win_Downloader_1986_1
{
strings:
	$a0 = { 62697a2f646c2f6c6f616465726164763537355f352e657865223b0d0a0976617220786d6c203d206e756c6c3b0d0a20202020202020097661722062696e203d20652e497465 }

condition:
	$a0
}

        
