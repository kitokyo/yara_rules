rule Win_Downloader_Small_1423
{
strings:
	$a0 = { 8dbbf31040008db3c41040008d83c810400050ff93b41040005750ff93b810400089068dbbe01040008db3c01040008d83d510400050ff93b41040005750ff93b8104000 }

condition:
	$a0
}

        