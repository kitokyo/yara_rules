rule Win_Downloader_Zlob_1549
{
strings:
	$a0 = { 8b6331418e629f0350014bfda13e5f7fbf02463038e374d6f22abe95d2e3043fcd4b43b52f4cd8c8ad4219eac7e8d08282343b1471462fc8227ff1dc74478583f3678e246065d40a981482e282ee3a9c9acb47ae4e4525a158be }

condition:
	$a0
}

        
