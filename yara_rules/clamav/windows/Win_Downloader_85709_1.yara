rule Win_Downloader_85709_1
{
strings:
	$a0 = { 00060100169d1eb11239ad4cb5e755cdfe2987c646009800000000003c000a0020000000ffffffff0000000003130400002200010000000000000000000000000000000000001a0043003a005c00 }

condition:
	$a0
}

        
