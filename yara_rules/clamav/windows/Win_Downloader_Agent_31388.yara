rule Win_Downloader_Agent_31388
{
strings:
	$a0 = { 4745542000000000ffffffff0900000020485454502f312e31000000ffffffff020000000d0a0000ffffffff06000000486f73743a200000ffffffff11000000436f6e6e656374696f6e3a20636c6f7365000000ffffffff040000000d0a0d0a00000000ffffffff01000000790000006f70656e00000000558bec81c474fdffff53565733d289957cfdffff899578fdffff8995 }

condition:
	$a0
}

        
