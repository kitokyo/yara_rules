rule Win_Downloader_Zlob_1838
{
strings:
	$a0 = { 8b1d05474000ff93840800008983940800008b839408000089835909000080c1ec80ce158b8316010000298359090000c78351070000005c260580e22580c5b880cc3783bb1601000000741180ed5781bb59090000005c26057f02eb3183ec0c8b450889042480f54580c6ef80c6598b450c8944240480e1fdc744240801000000b274e80a0000008983c3010000c9c208005580c237 }

condition:
	$a0
}

        
