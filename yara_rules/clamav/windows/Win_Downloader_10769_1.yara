rule Win_Downloader_10769_1
{
strings:
	$a0 = { 6a006a006a00a1aca74000e896b8ffff5068c48140006a00e8c5fcffffa1aca74000e82fd3ffff6a006a006a0068f881400068c48140006a00e8a4fcffff33c05a5959648910685e814000 }

condition:
	$a0
}

        
