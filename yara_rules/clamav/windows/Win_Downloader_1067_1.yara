rule Win_Downloader_1067_1
{
strings:
	$a0 = { b1606dd6e401560e0805808137036d8320e8b821ed20c0b278dca86ae56d3568c110bd865ab019e9d0771984b3a8d003a983a20ed85110c52328c8688a1a3510a43f20a13db0e059c0c8b40c4d019e80d81623840b57cdad3a45265f }

condition:
	$a0
}

        
