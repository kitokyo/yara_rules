rule Win_Downloader_Small_408
{
strings:
	$a0 = { 28273c4f424a45435420636c61737369643d22636c7369643a30453132333046382d454135302d343241392d393833432d443232414243324545443342 }
	$a1 = { 74652827636f6465626173653d2272756e646c6733322e636162 }

condition:
	$a0 and $a1
}

        
