rule Win_Downloader_Adload_62
{
strings:
	$a0 = { 82032e977d4f0d59e1992f80c313e0f7ae3f963b9175f739a2ef1d71766adc223b814f4a707ee8ed7cacc8cf0b801fe25a3eeff7aeb07b1ea2cd9ce81ef1741752830216d38db4e1210603749a3069537c4d3eed2e79b4554e5e064099403161a9c83deaf464b1d6ab2017643383817242d6506c3e539e70b6a6f83852d2b19ef478b42e59b806f434c0465d }

condition:
	$a0
}

        
