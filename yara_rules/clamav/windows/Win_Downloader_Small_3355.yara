rule Win_Downloader_Small_3355
{
strings:
	$a0 = { 304000c38d4000558bec33c05568c110400064ff30648920ff051430400033c05a595964891068c8104000c3e9c2ffffffebf85dc38bc0832d1430400001c3558bec33c05568f910400064ff30648920ff051c30400033c05a59596489106800114000c3e98affffffebf85dc38bc0832d1c30400001c3687474703a2f2f777777 }

condition:
	$a0
}

        
