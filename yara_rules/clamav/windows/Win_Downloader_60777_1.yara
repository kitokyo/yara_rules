rule Win_Downloader_60777_1
{
strings:
	$a0 = { e8010000009090e8010000000164a1180000008b00642b05000000000532204000ffe0cdae68 }

condition:
	$a0
}

        
