rule Win_Downloader_Banload_954
{
strings:
	$a0 = { 6f746f4d534e2e74787400000000633a5c7379732e7478740000ffffffff070000005c55706461746500633a5c77696e646f77735c73797374656d33325c00000000ffffffff090000005c6d736e672e657865000000ffffffff32000000687474703a2f2f }

condition:
	$a0
}

        
