rule Win_Downloader_99278_1
{
strings:
	$a0 = { eb1454e8b6f6ffff66813c24d607730433c0eb02b00183c410c35383c4c0b3016a00e8aff6ffff85c07408546a02e8b3f6ffff8bc383c4405bc353565783c4e4b301be030000005657e8a0f6ffff85c0740db8101a400050e839f6ffffeb17b834c66f0d50e874f6ffffb8dfb1900f5450e828f6ffff6a00e809f6ffff8bc383c41c5f5e5bc3343434303337363133000000e8 }

condition:
	$a0
}

        
