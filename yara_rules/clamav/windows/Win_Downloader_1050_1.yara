rule Win_Downloader_1050_1
{
strings:
	$a0 = { b63c506f4b4c829e0c9209e6c1c17bd5e76db010855626050ab167e101af8c8b16467bcfe69ab2962fac68ad05916df0a3580c84c2ec37b8805f2b9335021332c28bad358eb53b65a0b15273242d986692a004a0388c405f04da03c4 }

condition:
	$a0
}

        
