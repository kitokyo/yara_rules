rule Win_Downloader_Small_4748
{
strings:
	$a0 = { c2948981204d9420534299187abdacec2e8c6dc0314e50524f54394543d124836934677569851a920c2eb11df220778f18ddb78e2e616a726268bd183f716d2a08160d2af7bd317ffda1191fa8387176713171 }

condition:
	$a0
}

        
