rule Win_Downloader_Small_2864
{
strings:
	$a0 = { a5474accb09e1170cb94142512577565489ea649127651e96ccd92676caccc42085bab743d1073c274295cb90d04428901110463662e99f5159178c5ec13a456abce6e6953ae48f4a5b40b42dbdcef72dc781d5728fae0ce2524a18f64c9273fbf31f95b3cc4b3bb26a00598ee9f6a1ddc43 }

condition:
	$a0
}

        
