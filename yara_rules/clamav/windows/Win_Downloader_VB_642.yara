rule Win_Downloader_VB_642
{
strings:
	$a0 = { df6a278fc3f13c9cc855284d297f9fe7791c062a7ce0e2f5c7f13c8e312bc0ed1a2ca6e3703c8e052d49d32e162f291aeecfc85b4c8b290b0e0008ee31439d752dc23140563a160b5887213a00ff256410407676767684a0543c76767676d020e45876767676e0d494783a767676902c08141147870e1d04103011b8105cb1a36367802811247410ece8d8d1 }

condition:
	$a0
}

        
