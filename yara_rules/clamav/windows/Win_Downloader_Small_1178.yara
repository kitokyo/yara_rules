rule Win_Downloader_Small_1178
{
strings:
	$a0 = { 6a0068????????ff15??????0089c368??????0068????????53ff15??????0053ff15??????006a056a006a0068??????0068??????006a00ff15??????006a00 }

condition:
	$a0
}

        
