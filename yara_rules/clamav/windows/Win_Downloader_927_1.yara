rule Win_Downloader_927_1
{
strings:
	$a0 = { 5417e8069809b1f37902e95c006e4d189d2eb95b18e6cd03886d9b4e776054757159b1f42a9c2608cf72095754c9d07e1c27119020e0f2da050fc0424356c8d0bdd0ed458e3bddb66c08b25cb5a420be67d001ebe3bc820f2a788fbd }

condition:
	$a0
}

        
