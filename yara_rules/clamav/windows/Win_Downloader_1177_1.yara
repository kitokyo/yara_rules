rule Win_Downloader_1177_1
{
strings:
	$a0 = { a20b9a67271b356b3e97932d98200073467ca69dedac6bd7e633a17594239e6ac8da4195e944611de039688d571826dfef6cf1401ecdd9ef1205c8c2c816235c0b9139293a59e8eeac86433bdf1de164e11c8e4237eee18a4247b6b3 }

condition:
	$a0
}

        
