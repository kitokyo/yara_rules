rule Win_Downloader_136_2
{
strings:
	$a0 = { ffff6dc68542f8ffff6d80e641c68540f8ffff6fc68546f8ffff4c80f691c68548f8ffff6e80f6dcc6854bf8ffff0080e2c7c68547f8ffff695580cd3783ec088b85a2f9ffff89042480cdbf8dbd3cf8ffff897c240480e572ff15b2a101105d80e96889851dfdffff8b851dfdffffa362d6011080e2c4c6857af7ffff6580f5b0c6857cf7ffff74c6857ff7ffff69b27d }

condition:
	$a0
}

        