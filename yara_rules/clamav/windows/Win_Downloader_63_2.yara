rule Win_Downloader_63_2
{
strings:
	$a0 = { 69df0495740c03737663686fac1fdc78952026a24e5c165256766757034f49c2748e22a95258cc9513a9bf6fffbfcac3fd739e1b254453cf0f957a31874f70ff4f55276c41057139129f1e687f7838 }

condition:
	$a0
}

        
