rule Win_Downloader_Zlob_1729
{
strings:
	$a0 = { ef56870238a025af33f09b1fc8a87ba1fde880c3ae8a924b07c2b90906a3450933706b3105c95b7a2fce08223939793a60e47ac59ca9b11e045e31179a157c29dde5a62cbb69feeb6a5d3441d529eea00b7133096a57fb0f8e756fc4f1ba22650e332bc3bd347da689347a0f8e96431633904a }

condition:
	$a0
}

        
