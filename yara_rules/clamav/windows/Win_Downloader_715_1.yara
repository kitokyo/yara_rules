rule Win_Downloader_715_1
{
strings:
	$a0 = { 08ed69716eaf6f335a6a532e3952492f44310fff53f2ff304e54462e2f64745a33766b744c6f352f385745fff3ffef7757303b4a375a6e35317a456f4f4c2e2f4c726b482f55edff3ff232786b3666454e45692e48435866462f6a744b5815f6c26fff44484859432e4737 }

condition:
	$a0
}

        
