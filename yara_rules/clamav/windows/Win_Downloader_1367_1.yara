rule Win_Downloader_1367_1
{
strings:
	$a0 = { 5c3051c02ca3afa260c123e8a4ce564fd4082556d1183e60f8dc57ead5c58bfae5cec0c127708009e5e2b5f902e4f82098f1bbe8518fb841c111605bb35fe6129d670fc13976c687ea2007a9ab30c238ca73d436a99115042885e86d21f59e2bb17617220fce }

condition:
	$a0
}

        