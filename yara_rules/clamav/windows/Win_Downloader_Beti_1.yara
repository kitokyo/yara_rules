rule Win_Downloader_Beti_1
{
strings:
	$a0 = { 8e61514bdf67e0a739f07677d0908c909200c90d903de50da8ee5c3ab2b3b2b3276994e5c4ab375ed390f4b2800e120d9628bc0ef9c4b9094e56be8fbcb6bacedb6376fe76081d240f11da316f76784e25f6d1896feae06674da3eb69ac6c12270d5c54ab6127fa5892d13c13b8785a12f720b7aaf5f94f37024c536bd2478b99a883b9db7823c5202 }

condition:
	$a0
}

        
