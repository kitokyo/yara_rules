rule Win_Downloader_VBS_88
{
strings:
	$a0 = { 733d2243101d151a1c0b5f161b421e5f1c131e0c0c161b421c130c161b451e1b1d47474f1e49521b471919524e4e1c1952464c4848524f4f1e1e4f4f4c1d481e4e4e417275430f1e5c721e125f111e121a421c1012121e111b }

condition:
	$a0
}

        
