rule Win_Downloader_Wintrim_24
{
strings:
	$a0 = { 034661de20634640a7a76a69cec26f140100000000000000c0000000000000460000000000000000c00000000000004634625f2a2e646c6c000000004e61766948656c7065722e4e61766948656c7065724f626a6563742e310000004e61766948656c7065722e4e61766948656c7065724f626a656374007b44453631343630332d363332302d343034362d413741372d364136 }

condition:
	$a0
}

        
