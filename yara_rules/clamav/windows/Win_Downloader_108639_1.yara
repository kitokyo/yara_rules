rule Win_Downloader_108639_1
{
strings:
	$a0 = { 832d00f040000174068b0d02f04000387c240475288d150af040008d8b10000000897424f48d }

condition:
	$a0
}

        
