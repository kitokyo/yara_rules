rule Win_Trojan_NiceDay_3
{
strings:
	$a0 = { 69096d65737361676531240c6a1cb4b9d8bec520bcd5add5e8bbd8e8b9202c476f6f64204279652021216469096d65737361676532240c6a214861707079206e6963652064617920b4d0b9d8bec520bed5add5bbd8e8b9202121646469096461796e756d6265720c67f2800567f78005060664 }

condition:
	$a0
}

        
